Omar Ahmad readme lab6
I got srt to work pretty well in the end but not without some hiccups. For one 
I had issues with edge cases using < instead of <= and therefore producing 
black vertical lines in my image correlating with the number of threads. Also, 
I had a hard time sending in my parameters into my parallel function. It took 
my a while to realize how to make each thread know "who" it was and what lines 
it had to compute. In the end this was done most conveniently using global 
variables. One bug that my implementation still has is that it cannot handle 
more than 65 (131/2) threads. It hits a segmentation fault if you try. Also, 
valgrind takes absolutely forever to run on it so im not sure if i have really 
bad memory leaks or if valgrind just doesnt work well with parallel programs. 
My implementation improves the performance really well but I know a cleaner and 
more efficient implementation must be possible as going from 1 to 2 threads 
went from ~44 to ~27 seconds which leaves plenty room for improvement. 