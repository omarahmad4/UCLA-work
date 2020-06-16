#NAME: Omar Ahmad
#EMAIL: omarahmad4@ucla.edu
#ID: 804801272

CC = gcc
CFLAGS = -Wall -Wextra #-g

default: lab1a.c lab1a
	@$(CC)  $(CFLAGS) -o lab1a lab1a.c

clean:
	@rm -f lab1a *.txt  *.0  *.gz #add *~ to remove temp files?                                                         
dist:
	@tar -cvzf lab1a-804801272.tar.gz lab1a.c Makefile README

check: #add test cases    

