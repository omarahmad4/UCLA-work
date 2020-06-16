#! /usr/bin/gnuplot
#
# purpose:
#	 generate data reduction graphs for the multi-threaded list project
#
# input: lab2_list.csv
#	1. test name
#	2. # threads
#	3. # iterations per thread
#	4. # lists
#	5. # operations performed (threads x iterations x (ins + lookup + delete))
#	6. run time (ns)
#	7. run time per operation (ns)
#	8. get-lock-time 
#


# general plot parameters
set terminal png
set datafile separator ","

# how many threads/iterations we can run without failure (w/o yielding)
set title "List-1: Throughput vs Number of Threads"
set xlabel "Threads"
#set logscale x 10
set xrange [0.75:]
set ylabel "Throughput (operations per second)"
set logscale y 10
set output 'lab2b_1.png'

# grep out mutex and spin results with 1000 iterations
plot \
     "< grep -e 'list-none-m,[0-9]*,1000,' lab2_list.csv" using ($2):(1000000000/($7)) \
	title 'Mutex' with linespoints lc rgb 'red', \
     "< grep -e 'list-none-s,[0-9]*,1000,' lab2_list.csv" using ($2):(1000000000/($7)) \
	title 'Spin Lock' with linespoints lc rgb 'green'

set title "List-2: Mutex Timing vs Number of Threads"
set xlabel "Threads"
#set logscale x 2
set xrange [0.75:]
set ylabel "Time (ns)"
set logscale y 2
set output 'lab2b_2.png'
# note that unsuccessful runs should have produced no output
plot \
     "< grep -e 'list-none-m,[0-9]*,1000,' lab2_list.csv" using ($2):($8) \
	title 'Wait-For-Lock Time' with linespoints lc rgb 'red', \
     "< grep -e 'list-none-m,[0-9]*,1000,' lab2_list.csv" using ($2):($7) \
	title 'Time per Operation' with linespoints lc rgb 'green', \

set title "List-3: Iterations that run without failure"
unset logscale x
set xrange [0.75:]
set xlabel "Threads"
#set xtics("" 0, "yield=i" 1, "yield=d" 2, "yield=il" 3, "yield=dl" 4, "" 5)
set ylabel "Successful Iterations"
#set logscale y 10
set yrange [0.75:]
set output 'lab2b_3.png'
plot \
    "< grep 'list-id-none,' lab2_list.csv" using (2):($3) \
	with points lc rgb "red" title ""



#
# "no valid points" is possible if even a single iteration can't run
#

# unset the kinky x axis
unset xtics
set xtics

set title "List-4: Scalability of synchronization mechanisms"
set xlabel "Threads"
set logscale x 2
unset xrange
set xrange [0.75:]
set ylabel "Length-adjusted cost per operation(ns)"
set logscale y
set output 'lab2_list-4.png'
set key left top
plot \
     "< grep -e 'list-none-m,[0-9]*,1000,' lab2_list.csv" using ($2):($7)/(($3)/4) \
	title '(adjusted) list w/mutex' with linespoints lc rgb 'blue', \
     "< grep -e 'list-none-s,[0-9]*,1000,' lab2_list.csv" using ($2):($7)/(($3)/4) \
	title '(adjusted) list w/spin-lock' with linespoints lc rgb 'green'
