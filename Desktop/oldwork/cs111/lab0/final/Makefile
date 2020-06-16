#NAME: Omar Ahmad
#EMAIL: omarahmad4@ucla.edu
#ID: 804801272

CC = gcc
CFLAGS = -Wall -Wextra -g

default: lab0.c lab0
	@$(CC)  $(CFLAGS) -o lab0 lab0.c

clean:
	@rm -f lab0 *.txt  *.0 #add *~ to remove temp files?                                                         
dist:
	@tar -cvzf lab0-804801272.tar.gz lab0.c Makefile README *.png

check: clean default checkCases

checkCases:	#add test cases
