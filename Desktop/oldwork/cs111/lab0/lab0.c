/*   
Name: Omar Ahmad
EMAIL: omarahmad4@ucla.edu
ID: 804801272
*/

#include <stdio.h>
#include <getopt.h>
#include <unistd.h>
#include <signal.h>
#include <errno.h>
#include <fcntl.h>
#include <stdlib.h>
#include <string.h>

int errno;

void catchSeg(int signum)
{
  fprintf(stderr, "Segmentation Fault. Signal Number: %i\n", signum);
  exit(4);
}

void causeSegFault()
{
  char * ptr = NULL;
  *ptr = 'o';
}


int main(int argc, char **argv)
{

  static struct option optData[] =   //struct for optparse's options
    {
     {"input", 1, NULL, 'i'}, //2nd arg = 0 no arg, 1 required, or 2 for optional                                      
     {"output", 1, NULL, 'o'},
     {"segfault", 0, NULL, 's'},
     {"catch", 0, NULL, 'c'},
     {0, 0, 0, 0}
    };

  char *input, *output;
  input = NULL;
  output = NULL;
  int option, isSeg, isCatch;
  while(1)
    {
      option = getopt_long(argc, argv, "i:o:sc", optData, NULL); //unsure if 3rd arg(optstring) should be empty or i:o:sc
      
      if(option == -1)
        break;
      switch(option)
        {
        case 'i':
          input = optarg;
          break;
        case 'o':
          output = optarg;
          break;
        case 's':
          isSeg = 1;
          break;
	case 'c':
          isCatch = 1;
          break;

        case '?':       //if encountered option char not in optstring or option w a missing arg                      
        default:
          fprintf(stderr, "ERROR: Unrecognized option \"%s\" detected\n", argv[optind-1]);
          fprintf(stderr, "Usage: ./lab- --input=inputfile --ouput=outputfile [s -- optional][c -- optional]\n");
	  exit(1);
          break;
       	}
    }
  if(isCatch) //register seg fault handler
    signal(SIGSEGV, catchSeg);
  if(isSeg)
    causeSegFault();

  int inFD = 0;
  if(input)
    {
      inFD = open(input, O_RDONLY);
      if(inFD >= 0)
        {
          close(0);
	  dup(inFD);        
	  close(inFD);      
	}   
      else     
	{       
	  fprintf(stderr, "Error opening input file -- %s\n%s\n", input, strerror(errno));
	  exit(2);     
	}  
    }

  int outFD = 1;
  if(output)  
    {
      outFD = creat(output, 0644);  
      if(outFD >= 0)  
	{
          close(1);
	  dup(outFD);
	  close(outFD);  
	}
      else
	{
	  fprintf(stderr, "Error creating file!\n%s\n", strerror(errno));
	  exit(3);
	}
    }

  //copy files from inFD to outFD                                                                                    
  char* buffer[24];
  ssize_t a;// = 0;                                                                                                  
  while(1)
    {
      a = read(0, buffer, 1);
      if (a <= 0)
	break;
      write(1, buffer, a);
    }
  exit(0);
}

