//NAME: Omar Ahmad
//EMAIL: omarahmad4@ucla.edu
//ID: 804801272

#include <stdio.h>

#include <unistd.h>
#include <stdlib.h>
#include <getopt.h>
#include <errno.h>
#include <string.h>
#include <pthread.h>
#include <time.h> //for clock

//#include <termios.h>
//#include <poll.h>
//#include <signal.h>
//#include <sys/wait.h>

int errno, iterations, opt_yield;
long long counter = 0;
pthread_mutex_t Mex;

void errorExit(char errmsg[], int code, int doErrno)
{
  if(doErrno)
    fprintf(stderr, "Error: %s\nErrno: %s\tExiting...\n", errmsg, strerror(errno));
  else
    fprintf(stderr, "Error: %s\nExiting...\n", errmsg);  
  if(code)
    exit(code);
}

void add(long long *pointer, long long value)
{
  long long sum = *pointer + value;
  if(opt_yield)
    sched_yield();
  *pointer = sum;
}

void add_M(long long *pointer, long long value) //pthread_mutex with --sync=m
{
  pthread_mutex_lock(&Mex);
  long long sum = *pointer + value;
  if(opt_yield)
    sched_yield();
  *pointer = sum;  //op that needs to be protected
  pthread_mutex_unlock(&Mex);  
}

volatile int Lock = 0;
void add_S(long long *pointer, long long value) //spin-lock --sync=s
{
  //  int Lock;
  while( __sync_lock_test_and_set(&Lock, 1))
    {
      long long sum = *pointer + value;
      if(opt_yield)
	sched_yield();
      *pointer = sum;
    }
  __sync_lock_release(&Lock);
}


void add_C(long long *pointer, long long value) //compare and swap --sync=c
{
  long long old = *pointer;
  long long sum = *pointer + value;
  if(opt_yield)
    sched_yield();
  __sync_val_compare_and_swap(pointer, old, sum);
  //*pointer = __sync_val_compare_and_swap(pointer, old, sum);
}


void* threadFunc(void* iter)
{
  char sync = *(char*) iter;
  int j;
  //int Lock;
  switch (sync)
    {
    case 'm':
      for(j = 0; j < iterations; j++)
	{
	  add_M(&counter, 1);
	  add_M(&counter, -1);
	}
      break;
    case 's':
      for(j = 0; j < iterations; j++)
	{
	  add_S(&counter, 1);
	  add_S(&counter, -1);
	}
      break;
    case 'c':
      for(j = 0; j < iterations; j++)
	{
	  add_C(&counter, 1);
	  add_C(&counter, -1);
	}
      break;
    case 'z':
    default:
      for(j = 0; j < iterations; j++)
	{
	  add(&counter, 1);
	  add(&counter, -1);
	}
      break;
    }
  
  return 0;
}


int main (int argc, char **argv)
{
  static struct option optData[] =
    {
     {"threads",optional_argument, NULL, 't'},
     {"iterations",optional_argument, NULL, 'i'}, //I bc i used as iterator
     {"yield", no_argument, NULL, 'y'}, //I bc i used as iterator
     {"sync",required_argument, NULL, 's'}, //I bc i used as iterator
     {      0, 0,    0,   0}
    };

  int option;
  int numThreads; //, iterations;
  numThreads = 1;
  iterations = 1;
  char sync = 'z';

  int isArg = 1;
  while (isArg)
    {
      option = getopt_long(argc, argv, "t:i:", optData, NULL);
      switch(option)
	{
	case 't':
	  numThreads = atoi(optarg);
	  if(numThreads <  1)
	    errorExit("Must input positive number of threads!", 1, 1);
	  break;
	case 'i':
	  iterations = atoi(optarg);
	  if(iterations < 1)
	    errorExit("Must input positive number of iterations!", 1, 1);
	  break;
	case 'y':
	  opt_yield = 1;
	  break;
	case 's':
	  if(strlen(optarg) == 1 && (optarg[0] == 'm' || optarg[0] == 's' || optarg[0] == 'c'))
	    sync = optarg[0];
	  else
	    errorExit("Sync takes 'm', 's', or 'c'", 1, 0);
	  break;
	case -1:
	  isArg = 0;
	  break;
	default:
	  errorExit("Usage: ./lab2-add [--threads=NUMTHREADS] [--iterations=NUMITERATIONS] [--yield] [--sync=(m,s,c)]", 1, 0);
	  break;
	}
    }

  struct timespec start, end;
  if(clock_gettime(CLOCK_MONOTONIC, &start) < 0)
    errorExit("Error wih clock_gettime", 1 ,1);

  pthread_t  threads[numThreads];
  int i;

  switch(sync)
    {
    case 'm':
      pthread_mutex_init(&Mex, NULL);
      for(i = 0; i < numThreads; i++)
	pthread_create(&threads[i], NULL, &threadFunc, (void *) &sync);
      for(i = 0; i < numThreads; i++)
	pthread_join(threads[i], NULL);
      pthread_mutex_destroy(&Mex);
      break;
    case 's':
    case 'c':
    default:
      for(i = 0; i < numThreads; i++)
	pthread_create(&threads[i], NULL, &threadFunc, (void *) &sync);
      for(i = 0; i < numThreads; i++)
	pthread_join(threads[i], NULL);
      break;
    }  

  if(clock_gettime(CLOCK_MONOTONIC, &end) < 0)
    errorExit("Error wih clock_gettime", 1 ,1);

  long long startT = start.tv_sec*1000000000 +  start.tv_nsec;
  long long endT = end.tv_sec*1000000000 + end.tv_nsec;
  long long totalTime = endT - startT;
    
  int operations = numThreads*iterations*2;
  char  msg [100];
  char  buf  [50];
  strcpy(msg, "add");
  if(opt_yield)
    {
      strcpy(buf, "-yield");
      strcat(msg, buf);
    }
  
  memset(buf, 0, strlen(buf));
  switch(sync)
    {
    case 'm':
      strcpy(buf, "-m");
      strcat(msg, buf);
      break;
    case 's':
      strcpy(buf, "-s");
      strcat(msg, buf);
      break;
    case 'c':
      strcpy(buf, "-c");
      strcat(msg, buf);
      break;
    case 'z':
    default:
      strcpy(buf, "-none");
      strcat(msg, buf);
      break;
    }

  printf("%s,%i,%i,%i,%lli,%lli,%lli\n", msg, numThreads, iterations, operations, totalTime, totalTime/operations, counter);
 
  return 0;
}
