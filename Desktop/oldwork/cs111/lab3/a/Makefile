#NAME: Omar Ahmad
#EMAIL: omarahmad4@ucla.edu
#ID: 804801272

CC = gcc
CFLAGS = -Wall -Wextra -g


default: source.c ext2_fs.h 
	@$(CC)  $(CFLAGS) -o lab3a source.c

clean:
	@rm -f lab3a *.gz

dist:
	@tar -cvzf lab3a-804801272.tar.gz source.c ext2_fs.h Makefile README
