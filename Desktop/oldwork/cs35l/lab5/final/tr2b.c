#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main (int argsc, char* argv[])
{
  int i, j;
  if(argsc != 3)
  {
    fprintf(stderr, "ERROR: Must pass in 2 arguments of equal length\n"); 
    exit(1);
  }
  int len;
  len = strlen(argv[1]);
  if(len != strlen(argv[2]))
  {
    fprintf(stderr, "ERROR: Length of arguments must be equal\n");
    exit(1);
  }

  for( i = 0; i < len; i++)
    {
      for(j = i+1; j< len; j++)
	{
	  if(argv[1][i]==argv[1][j])
	    {
	      fprintf(stderr, "Error: argument 1 cannot have duplicates\n");
	      exit(1);
	    }
	}
    }

  char input;
  input = getchar();
  while(input != EOF)
    {
      for(i = 0; i < len; i++)
	{
	  if (input == argv[1][i])
	    {
	      input = argv[2][i];
	      break;
	    }
	}
      putchar(input);
      input = getchar();
    }
  return 0;
}
