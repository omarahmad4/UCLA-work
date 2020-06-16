#NAME: Omar Ahmad
#EMAIL: omarahmad4@ucla.edu
#ID: 804801272

CC = gcc
CFLAGS = -pthread -Wall -Wextra #-g

default: lab2_add.c lab2_add lab2_list.c SortedList.c SortedList.h lab2_list.c
	@$(CC)  $(CFLAGS) -o lab2_add lab2_add.c
	@$(CC)  $(CFLAGS) -o lab2_list lab2_list.c SortedList.c

clean:
	@rm -f lab2_add lab2_list *.gz

####*.png *.csv  #*.txt *.o  #add *~ to remove temp files?                                                         

dist: graphs
	@tar -cvzf lab2a-804801272.tar.gz SortedList.h *.gp *.c *.csv *.png Makefile README

graphs: tests
	@./lab2_add.gp
	@./lab2_list.gp

tests: clean default
#	@rm -f lab2_add.csv lab2_list.csv
	@./lab2_add -t 1 -i 10 >> lab2_add.csv 
	@./lab2_add -t 1 -i 20 >> lab2_add.csv
	@./lab2_add -t 1 -i 40 >> lab2_add.csv
	@./lab2_add -t 1 -i 80 >> lab2_add.csv
	@./lab2_add -t 1 -i 100 >> lab2_add.csv
	@./lab2_add -t 1 -i 1000 >> lab2_add.csv
	@./lab2_add -t 1 -i 10000 >> lab2_add.csv
	@./lab2_add -t 1 -i 100000 >> lab2_add.csv
	@./lab2_add -t 2 -i 10 >> lab2_add.csv
	@./lab2_add -t 2 -i 20 >> lab2_add.csv
	@./lab2_add -t 2 -i 40 >> lab2_add.csv
	@./lab2_add -t 2 -i 80 >> lab2_add.csv
	@./lab2_add -t 2 -i 100 >> lab2_add.csv
	@./lab2_add -t 2 -i 1000 >> lab2_add.csv
	@./lab2_add -t 2 -i 10000 >> lab2_add.csv
	@./lab2_add -t 2 -i 100000 >> lab2_add.csv
	@./lab2_add -t 4 -i 10 >> lab2_add.csv
	@./lab2_add -t 4 -i 20 >> lab2_add.csv
	@./lab2_add -t 4 -i 40 >> lab2_add.csv
	@./lab2_add -t 4 -i 80 >> lab2_add.csv
	@./lab2_add -t 4 -i 100 >> lab2_add.csv
	@./lab2_add -t 4 -i 1000 >> lab2_add.csv
	@./lab2_add -t 4 -i 10000 >> lab2_add.csv
	@./lab2_add -t 4 -i 100000 >> lab2_add.csv
	@./lab2_add -t 8 -i 10 >> lab2_add.csv
	@./lab2_add -t 8 -i 20 >> lab2_add.csv
	@./lab2_add -t 8 -i 40 >> lab2_add.csv
	@./lab2_add -t 8 -i 80 >> lab2_add.csv
	@./lab2_add -t 8 -i 100 >> lab2_add.csv
	@./lab2_add -t 8 -i 1000 >> lab2_add.csv
	@./lab2_add -t 8 -i 10000 >> lab2_add.csv
	@./lab2_add -t 8 -i 100000 >> lab2_add.csv
	@./lab2_add -t 12 -i 10 >> lab2_add.csv
	@./lab2_add -t 12 -i 20 >> lab2_add.csv
	@./lab2_add -t 12 -i 40 >> lab2_add.csv
	@./lab2_add -t 12 -i 80 >> lab2_add.csv
	@./lab2_add -t 12 -i 100 >> lab2_add.csv
	@./lab2_add -t 12 -i 1000 >> lab2_add.csv
	@./lab2_add -t 12 -i 10000 >> lab2_add.csv
	@./lab2_add -t 12 -i 100000 >> lab2_add.csv
	@./lab2_add -t 1 -i 10 --yield >> lab2_add.csv
	@./lab2_add -t 1 -i 20 --yield >> lab2_add.csv
	@./lab2_add -t 1 -i 40 --yield >> lab2_add.csv
	@./lab2_add -t 1 -i 80 --yield >> lab2_add.csv
	@./lab2_add -t 1 -i 100 --yield >> lab2_add.csv
	@./lab2_add -t 1 -i 1000 --yield >> lab2_add.csv
	@./lab2_add -t 1 -i 10000 --yield >> lab2_add.csv
	@./lab2_add -t 1 -i 100000 --yield >> lab2_add.csv
	@./lab2_add -t 2 -i 10 --yield >> lab2_add.csv
	@./lab2_add -t 2 -i 20 --yield >> lab2_add.csv
	@./lab2_add -t 2 -i 40 --yield >> lab2_add.csv
	@./lab2_add -t 2 -i 80 --yield >> lab2_add.csv
	@./lab2_add -t 2 -i 100 --yield >> lab2_add.csv
	@./lab2_add -t 2 -i 1000 --yield >> lab2_add.csv
	@./lab2_add -t 2 -i 10000 --yield >> lab2_add.csv
	@./lab2_add -t 2 -i 100000 --yield >> lab2_add.csv
	@./lab2_add -t 4 -i 10 --yield >> lab2_add.csv
	@./lab2_add -t 4 -i 20 --yield >> lab2_add.csv
	@./lab2_add -t 4 -i 40 --yield >> lab2_add.csv
	@./lab2_add -t 4 -i 80 --yield >> lab2_add.csv
	@./lab2_add -t 4 -i 100 --yield >> lab2_add.csv
	@./lab2_add -t 4 -i 1000 --yield >> lab2_add.csv
	@./lab2_add -t 4 -i 10000 --yield >> lab2_add.csv
	@./lab2_add -t 4 -i 100000 --yield >> lab2_add.csv
	@./lab2_add -t 8 -i 10 --yield >> lab2_add.csv
	@./lab2_add -t 8 -i 20 --yield >> lab2_add.csv
	@./lab2_add -t 8 -i 40 --yield >> lab2_add.csv
	@./lab2_add -t 8 -i 80 --yield >> lab2_add.csv
	@./lab2_add -t 8 -i 100 --yield >> lab2_add.csv
	@./lab2_add -t 8 -i 1000 --yield >> lab2_add.csv
	@./lab2_add -t 8 -i 10000 --yield >> lab2_add.csv
	@./lab2_add -t 8 -i 100000 --yield >> lab2_add.csv
	@./lab2_add -t 12 -i 10 --yield >> lab2_add.csv
	@./lab2_add -t 12 -i 20 --yield >> lab2_add.csv
	@./lab2_add -t 12 -i 40 --yield >> lab2_add.csv
	@./lab2_add -t 12 -i 80 --yield >> lab2_add.csv
	@./lab2_add -t 12 -i 100 --yield >> lab2_add.csv
	@./lab2_add -t 12 -i 1000 --yield >> lab2_add.csv
	@./lab2_add -t 12 -i 10000 --yield >> lab2_add.csv
	@./lab2_add -t 12 -i 100000 --yield >> lab2_add.csv
	@./lab2_add -t 1 -i 10 --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 20 --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 40 --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 80 --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 100 --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 1000 --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 10000 --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 100000 --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 10 --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 20 --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 40 --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 80 --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 100 --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 1000 --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 10000 --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 100000 --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 10 --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 20 --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 40 --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 80 --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 100 --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 1000 --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 10000 --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 100000 --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 10 --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 20 --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 40 --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 80 --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 100 --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 1000 --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 10000 --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 100000 --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 10 --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 20 --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 40 --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 80 --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 100 --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 1000 --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 10000 --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 100000 --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 10 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 20 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 40 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 80 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 100 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 1000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 10000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 100000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 10 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 20 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 40 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 80 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 100 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 1000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 10000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 2 -i 100000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 10 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 20 --yield --sync=m  >> lab2_add.csv
	@./lab2_add -t 4 -i 40 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 80 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 100 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 1000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 10000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 4 -i 100000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 10 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 20 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 40 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 80 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 100 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 1000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 10000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 8 -i 100000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 10 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 20 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 40 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 80 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 100 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 1000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 10000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 12 -i 100000 --yield --sync=m >> lab2_add.csv
	@./lab2_add -t 1 -i 10 --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 20 --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 40 --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 80 --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 100 --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 1000 --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 10000 --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 100000 --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 10 --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 20 --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 40 --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 80 --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 100 --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 1000 --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 10000 --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 100000 --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 10 --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 20 --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 40 --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 80 --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 100 --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 1000 --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 10000 --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 100000 --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 10 --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 20 --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 40 --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 80 --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 100 --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 1000 --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 10000 --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 100000 --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 10 --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 20 --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 40 --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 80 --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 100 --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 1000 --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 10000 --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 100000 --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 10 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 20 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 40 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 80 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 100 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 1000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 10000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 100000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 10 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 20 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 40 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 80 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 100 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 1000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 10000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 2 -i 100000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 10 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 20 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 40 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 80 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 100 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 1000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 10000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 4 -i 100000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 10 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 20 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 40 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 80 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 100 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 1000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 10000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 8 -i 100000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 10 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 20 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 40 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 80 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 100 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 1000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 10000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 12 -i 100000 --yield --sync=s >> lab2_add.csv
	@./lab2_add -t 1 -i 10 --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 20 --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 40 --sync=c  >> lab2_add.csv
	@./lab2_add -t 1 -i 80 --sync=c  >> lab2_add.csv
	@./lab2_add -t 1 -i 100 --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 1000 --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 10000 --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 100000 --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 10 --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 20 --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 40 --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 80 --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 100 --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 1000 --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 10000 --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 100000 --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 10 --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 20 --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 40 --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 80 --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 100 --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 1000 --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 10000 --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 100000 --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 10 --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 20 --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 40 --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 80 --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 100 --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 1000 --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 10000 --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 100000 --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 10 --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 20 --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 40 --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 80 --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 100 --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 1000 --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 10000 --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 100000 --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 10 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 20 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 40 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 80 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 100 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 1000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 10000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 1 -i 100000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 10 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 20 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 40 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 80 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 100 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 1000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 10000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 2 -i 100000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 10 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 20 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 40 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 80 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 100 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 1000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 10000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 4 -i 100000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 10 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 20 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 40 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 80 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 100 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 1000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 10000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 8 -i 100000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 10 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 20 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 40 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 80 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 100 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 1000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 10000 --yield --sync=c >> lab2_add.csv
	@./lab2_add -t 12 -i 100000 --yield --sync=c >> lab2_add.csv



#temp: clean default
	-@./lab2_list -t 1 -i 10 >> lab2_list.csv 
	-@./lab2_list -t 1 -i 20 >> lab2_list.csv
	-@./lab2_list -t 1 -i 40 >> lab2_list.csv
	-@./lab2_list -t 1 -i 80 >> lab2_list.csv
	-@./lab2_list -t 1 -i 100 >> lab2_list.csv
	-@./lab2_list -t 1 -i 1000 >> lab2_list.csv
	-@./lab2_list -t 1 -i 10000 >> lab2_list.csv
	-@./lab2_list -t 1 -i 20000 >> lab2_list.csv

	-@./lab2_list -t 2 -i 1 >> lab2_list.csv 
	-@./lab2_list -t 2 -i 10 >> lab2_list.csv
	-@./lab2_list -t 2 -i 40 >> lab2_list.csv
	-@./lab2_list -t 2 -i 80 >> lab2_list.csv
	-@./lab2_list -t 2 -i 100 >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 >> lab2_list.csv

	-@./lab2_list -t 4 -i 1 >> lab2_list.csv 
	-@./lab2_list -t 4 -i 10 >> lab2_list.csv
	-@./lab2_list -t 4 -i 40 >> lab2_list.csv
	-@./lab2_list -t 4 -i 80 >> lab2_list.csv
	-@./lab2_list -t 4 -i 100 >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 >> lab2_list.csv

	-@./lab2_list -t 8 -i 1 >> lab2_list.csv 
	-@./lab2_list -t 8 -i 10 >> lab2_list.csv
	-@./lab2_list -t 8 -i 40 >> lab2_list.csv
	-@./lab2_list -t 8 -i 80 >> lab2_list.csv
	-@./lab2_list -t 8 -i 100 >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 >> lab2_list.csv

	-@./lab2_list -t 12 -i 1 >> lab2_list.csv 
	-@./lab2_list -t 12 -i 10 >> lab2_list.csv
	-@./lab2_list -t 12 -i 40 >> lab2_list.csv
	-@./lab2_list -t 12 -i 80 >> lab2_list.csv
	-@./lab2_list -t 12 -i 100 >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --yield=idl >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --yield=i >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --yield=d >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --yield=il >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --yield=dl >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --yield=l >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --yield=id >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=s --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=s --yield=idl >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=s --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=s --yield=i >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=s --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=s --yield=d >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=s --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=s --yield=il >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=s --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=s --yield=dl >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=s --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=s --yield=l >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=s --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=s --yield=id >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=m --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=m --yield=idl >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=m --yield=i >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=m --yield=i >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=m --yield=d >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=m --yield=d >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=m --yield=il >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=m --yield=il >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=m --yield=dl >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=m --yield=dl >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=m --yield=l >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=m --yield=l >> lab2_list.csv

	-@./lab2_list -t 1 -i 1 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 2 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 4 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 8 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 16 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 1 -i 32 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 1 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 2 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 4 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 8 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 16 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 2 -i 32 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 1 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 2 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 4 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 8 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 16 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 4 -i 32 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 1 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 2 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 4 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 8 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 16 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 8 -i 32 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 1 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 2 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 4 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 8 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 16 --sync=m --yield=id >> lab2_list.csv
	-@./lab2_list -t 12 -i 32 --sync=m --yield=id >> lab2_list.csv

	-@./lab2_list -t 1 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 16 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 24 -i 1000 --sync=m >> lab2_list.csv

	-@./lab2_list -t 1 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 16 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 24 -i 1000 --sync=s >> lab2_list.csv




lists: clean default
	-@./lab2_list -t 1 -i 10 >> lab2_list.csv 
	-@./lab2_list -t 1 -i 20 >> lab2_list.csv
	-@./lab2_list -t 1 -i 40 >> lab2_list.csv
	-@./lab2_list -t 1 -i 80 >> lab2_list.csv
	-@./lab2_list -t 1 -i 100 >> lab2_list.csv
	-@./lab2_list -t 1 -i 1000 >> lab2_list.csv
	-@./lab2_list -t 1 -i 10000 >> lab2_list.csv
	-@./lab2_list -t 1 -i 20000 >> lab2_list.csv

	-@./lab2_list -t 2 -i 10 >> lab2_list.csv
	-@./lab2_list -t 2 -i 20 >> lab2_list.csv
	-@./lab2_list -t 2 -i 40 >> lab2_list.csv
	-@./lab2_list -t 2 -i 80 >> lab2_list.csv
	-@./lab2_list -t 2 -i 100 >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 >> lab2_list.csv
	-@./lab2_list -t 2 -i 10000 >> lab2_list.csv
	-@./lab2_list -t 2 -i 100000 >> lab2_list.csv
	-@./lab2_list -t 4 -i 10 >> lab2_list.csv
	-@./lab2_list -t 4 -i 20 >> lab2_list.csv
	-@./lab2_list -t 4 -i 40 >> lab2_list.csv
	-@./lab2_list -t 4 -i 80 >> lab2_list.csv
	-@./lab2_list -t 4 -i 100 >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 >> lab2_list.csv
	-@./lab2_list -t 4 -i 10000 >> lab2_list.csv
	-@./lab2_list -t 4 -i 100000 >> lab2_list.csv
	-@./lab2_list -t 8 -i 10 >> lab2_list.csv
	-@./lab2_list -t 8 -i 20 >> lab2_list.csv
	-@./lab2_list -t 8 -i 40 >> lab2_list.csv
	-@./lab2_list -t 8 -i 80 >> lab2_list.csv
	-@./lab2_list -t 8 -i 100 >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 >> lab2_list.csv
	-@./lab2_list -t 8 -i 10000 >> lab2_list.csv
	-@./lab2_list -t 8 -i 100000 >> lab2_list.csv
	-@./lab2_list -t 12 -i 10 >> lab2_list.csv
	-@./lab2_list -t 12 -i 20 >> lab2_list.csv
	-@./lab2_list -t 12 -i 40 >> lab2_list.csv
	-@./lab2_list -t 12 -i 80 >> lab2_list.csv
	-@./lab2_list -t 12 -i 100 >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 >> lab2_list.csv
	-@./lab2_list -t 12 -i 10000 >> lab2_list.csv
	-@./lab2_list -t 12 -i 100000 >> lab2_list.csv

	-@./lab2_list -t 1 -i 10 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 20 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 40 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 80 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 100 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 1000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 10000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 100000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 10 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 20 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 40 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 80 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 100 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 10000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 2 -i 100000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 10 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 20 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 40 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 80 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 100 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 10000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 4 -i 100000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 10 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 20 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 40 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 80 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 100 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 10000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 8 -i 100000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 10 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 20 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 40 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 80 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 100 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 10000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 12 -i 100000 --yield=idl >> lab2_list.csv
	-@./lab2_list -t 1 -i 10 --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 20 --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 40 --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 80 --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 100 --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 10000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 100000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 10 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 20 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 40 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 80 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 100 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 10000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 100000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 10 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 20 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 40 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 80 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 100 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 10000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 100000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 10 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 20 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 40 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 80 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 100 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 10000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 100000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 10 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 20 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 40 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 80 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 100 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 10000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 100000 --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 10 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 20 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 40 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 80 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 100 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 1000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 10000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 1 -i 100000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 10 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 20 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 40 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 80 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 100 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 10000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 2 -i 100000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 10 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 20 --yield=idl --sync=m  >> lab2_list.csv
	-@./lab2_list -t 4 -i 40 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 80 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 100 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 10000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 4 -i 100000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 10 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 20 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 40 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 80 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 100 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 10000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 8 -i 100000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 10 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 20 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 40 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 80 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 100 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 10000 --yield=idl --sync=m >> lab2_list.csv
	-@./lab2_list -t 12 -i 100000 --yield=idl --sync=m >> lab2_list.csv

	-@./lab2_list -t 1 -i 10 --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 20 --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 40 --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 80 --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 100 --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 10000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 100000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 10 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 20 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 40 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 80 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 100 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 10000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 100000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 10 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 20 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 40 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 80 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 100 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 10000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 100000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 10 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 20 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 40 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 80 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 100 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 10000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 100000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 10 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 20 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 40 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 80 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 100 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 10000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 100000 --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 10 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 20 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 40 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 80 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 100 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 1000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 10000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 1 -i 100000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 10 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 20 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 40 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 80 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 100 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 1000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 10000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 2 -i 100000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 10 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 20 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 40 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 80 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 100 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 1000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 10000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 4 -i 100000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 10 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 20 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 40 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 80 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 100 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 1000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 10000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 8 -i 100000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 10 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 20 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 40 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 80 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 100 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 1000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 10000 --yield=idl --sync=s >> lab2_list.csv
	-@./lab2_list -t 12 -i 100000 --yield=idl --sync=s >> lab2_list.csv

