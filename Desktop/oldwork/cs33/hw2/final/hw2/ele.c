#define R 7
#define S 5
#define T 8

long A[R][S][T];

long
ele (long i, long j, long k)
{
  return A[R - i][1 - j][k - 1];
}

/*
1. for a 3d array B[x][y][z], 
element B[a][b][c] is at memory address B + n(ayz + bz + c)
where n is the size of the data type 

this is the address of the start of the array, B, added with:
	- the number of tables to skip, a, times the size of a table, yzn, plus 
	- the number of rows to skip in the (a+1)th table, b, times the size of a row, zn
	- the number of elements to skip in the (y+1)th row, c, times the size of an element, n
	
2. to derive the constants ele.s was examined and the value in the %rax register was followed 
as it went through the commands. in the end its value was A + 2296 - 320i -64j + 8k.
this was compared to the equation in line 15 above that describes the location of an element in a 3d array 
to determine that the values of the constants R, S, and T were 7, 5, and 8 respectively

*/