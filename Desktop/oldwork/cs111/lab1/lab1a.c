/*
  NAME: Omar Ahmad 
  EMAIL: omarahmad4@ucla.edu
  ID: 804801272
*/

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <termios.h>
#include <getopt.h>
#include <errno.h>
#include <string.h>
#include <poll.h>
#include <signal.h>
#include <sys/wait.h>


int errno, isShell, status, cpid; //global bc used in multiple functions
int pipeTo[2];  //to shell (from parent)
int pipeFrom[2];//from shell (to parent)

void createPipe(int fd[2])
{
  if(pipe(fd) == -1)
    {
      fprintf(stderr, "ERROR creating pipe! Exiting...\n");
      exit(1);
    }
}


/* Use this variable to remember original terminal attributes. */
struct termios saved_attributes;

void reset_input_mode (void)
{
  tcsetattr (STDIN_FILENO, TCSANOW, &saved_attributes);
  if(isShell)
    {
      if(waitpid(cpid, &status, 0) < 0 )
	{
	  fprintf(stderr, "Error with waitpid! Exiting...\n");
	  exit(1);
	}
      if (WIFEXITED(status)) //if child terminated normally 
	{
	  fprintf(stderr, "SHELL EXIT SIGNAL=%d STATUS=%d\n", WTERMSIG(status), WEXITSTATUS(status));
	  exit(0);
	}
    }
}

void set_input_mode (void)
{
  struct termios tattr;

  // Make sure stdin is a terminal. 
  if (!isatty (STDIN_FILENO))
    {
      fprintf (stderr, "Not a terminal.\n");
      exit (1);
    }

  // Save the terminal attributes so we can restore them later. 
  tcgetattr (STDIN_FILENO, &saved_attributes);  //stdin_fileno = 0
  atexit (reset_input_mode);

  // Set the funny terminal modes. 
  tcgetattr (STDIN_FILENO, &tattr);
  tattr.c_iflag = ISTRIP;
  tattr.c_lflag = 0;    
  tattr.c_oflag = 0;
  tcsetattr (STDIN_FILENO, TCSANOW, &tattr);
}

int main (int argc, char **argv)
{
  static struct option optData[] =
    {
     {"shell", no_argument, NULL, 's'},
     {      0, 0,    0,   0}
    };

  int option; 
  option = getopt_long(argc, argv, "s", optData, NULL);
  switch(option)
    {
    case 's':
      isShell = 1;
      break;
    case -1:
      isShell = 0;
      break;
    default:
      fprintf(stderr, "ERROR: Unrecognized option \"%s\" detected!\n",
	      argv[optind-1]);
      fprintf(stderr, "Usage: ./lab1a [--shell (optional)]\n");
      exit(1);
      break;
    }

  set_input_mode ();

  createPipe(pipeTo);
  createPipe(pipeFrom);
  
  int nBytes, i;
  if(isShell)
    {
      cpid = fork();
      if(cpid < 0)
	{
	  fprintf(stderr, "Error with forking! Exiting...\n");
	  exit(1);
	}
      else if (cpid == 0) //child
	{
	  close(pipeTo[1]);
	  close(pipeFrom[0]);
	  close(0);      //stdin
	  dup(pipeTo[0]);
	  close(pipeTo[0]);
	  close(1);      //stdout
	  dup(pipeFrom[1]);
	  close(2);      //stderr
	  dup(pipeFrom[1]);
	  close(pipeFrom[1]);

	  if (execl("/bin/bash", "shell", (char*) NULL) == -1)
	    {
	      fprintf(stderr, "Error with shell!\n %s\n", strerror(errno));
	      exit(1);
	    }
	}
      else                //parent
	{
	  close(pipeFrom[1]);  //close bc not using these two
	  close(pipeTo[0]);

	  struct pollfd pollfds[2];
	  pollfds[0].fd = 0;
	  pollfds[0].events = POLLIN | POLLERR | POLLHUP;
	  pollfds[1].fd = pipeFrom[0];
	  pollfds[1].events = POLLIN | POLLERR | POLLHUP;
	
	  int pollret;
	  char buffer[256];
	  char a;

	  while (1)
	    {
	      pollret = poll(pollfds, 2, 0);

	      if (pollret < 0)
		{
		  fprintf(stderr, "Error with poll!\n%s\n", strerror(errno));
		  exit(1);
		}
	      else if (pollret > 0)
		{
		  if(pollfds[0].revents & POLLIN) //read from keyboard input
		    {
		      nBytes = read(0, buffer, 256);
		      if(nBytes < 0)
			{
			  fprintf(stderr, "Error with read!\n%s\n", strerror(errno));
			  exit(1);
			}

		      for(i = 0; i < nBytes; i++)
			{
			  a = buffer[i];
			  switch (a)
			    {
			    case '\4':    //^D
			      if(close(pipeTo[1]) < 0)
				{
				  fprintf(stderr, "Error with close! \n%s\n", strerror(errno));
				  exit(1);
				}
			      break;
			    case '\3':    //^C
			      kill(cpid, SIGINT);
			      break;
			    case '\r':
			    case '\n':
			      if(write(1, "\r\n", 2) < 0 ||   //write to screen
				 write(pipeTo[1], "\n", 1) < 0)//write to shell
				{
				  fprintf(stderr, "Error with write!\n%s\n", strerror(errno));
				  exit(1);
				}
			      break;
			    default:      //reg input
			      if(write(        1, &a, 1) < 0 ||
				 write(pipeTo[1], &a, 1) < 0)
				{
				  fprintf(stderr, "Error with write!\n%s\n", strerror(errno));
				  exit(1);
				}
			    }
			}
		    }
	      
		  if(pollfds[1].revents & POLLIN) //read from shell
		    {
		      nBytes = read(pipeFrom[0], buffer, 256);
		      if(nBytes < 0)
			{
			  fprintf(stderr, "Error with read!\n%s\n", strerror(errno));
			  exit(1);
			}
	
		      for(i = 0; i < nBytes; i++)
			{
			  switch(buffer[i])
			    {
			    case '\n':
			      if(write(1, "\r\n", 2) < 0)
				{
				  fprintf(stderr, "Error with write!\n%s\n", strerror(errno));
				  exit(1);
				}
			      break;
			    default:
			      if(write(1, &buffer[i], 1) < 0)
				{
				  fprintf(stderr, "Error with write!\n%s\n", strerror(errno));
				  exit(1);
				}
			    }
			}
		    }

		  if(pollfds[1].revents & (POLLERR | POLLHUP)) //error 
		    {
		      if(close(pipeFrom[0]) < 0)
			fprintf(stderr, "Error closing\n%s\n", strerror(errno));
		      fprintf(stderr, "Error with polling\n\r%s\n\r",
			      strerror(errno));
		      exit(1);
		    }
		}
	    }
	}
    }

  
  char c[256];  
  while (1)
    {
      nBytes = read (0, &c, 256);
      for(i = 0; i < nBytes; i++)
	{
	  switch(c[i])
	    {
	    case '\4':
	      exit(0);
	      break;
	    case '\r':
	    case '\n':
	      write(1, "\r\n", 2);
	      continue;
	    default:
	      write(1, &c[i], 1);
	      break;
	    }
	}
    }
  
  return 0;
}
