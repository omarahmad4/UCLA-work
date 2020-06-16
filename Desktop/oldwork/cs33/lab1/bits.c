/* 
 * CS:APP Data Lab 
 * 
 * <Omar Ahmad   ID:804801272>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int bang(int x) {
	/*	exploits 2's comp rule that msb is sign bit -- ORs x with minus x to cause msb to signal whether x != o. then shifted over and added 1 to make x=0 return 1 and rest return 0	*/
	
int minusx = ~x +1;
int m = x | minusx;	//msb = 1 iff x!=0
int a = m >>31;
int sol = a +1;	
	

  return sol;
}
/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int bitCount(int x) {
	/*	adds up bits in each byte of x into the correlating byte in count and then adds up those numbers into sol	*/
	int count = 0;
	
	int m = 1|(1<<8)|(1<<16)|(1<<24);	//1 in each byte mask 
	
	int sol = 0;
	
	int b1bits = 0;	//(count&0xFF);			//adding the 4 bytes from count together into sol and returning sol
	int b2bits = 0;	//(count>>8)& 0xFF;
	int b3bits = 0;	//(count>>16)& 0xFF;
	int b4bits = 0;	//(count>>24)& 0xFF;
		
	count += m&x;						//adding bits in each byte
	count += m&(x>>1);
	count += m&(x>>2);
	count += m&(x>>3);
	count += m&(x>>4);
	count += m&(x>>5);
	count += m&(x>>6);
	count += m&(x>>7);
	
	b1bits = (count&0xFF);			//adding the 4 bytes from count together into sol and returning sol
	b2bits = (count>>8)& 0xFF;
	b3bits = (count>>16)& 0xFF;
	b4bits = (count>>24)& 0xFF;
	
	
	sol = b1bits + b2bits + b3bits + b4bits;
	return sol;

	/*
	int b0 = x & 0xff;		//b0 is the 1st BYTE of x 
	int b1 = (x>>8) & 0xff;
	int b2 = (x>>16) & 0xff;
	int b3 = (x>>24) & 0xff;
	*/
 
}
/* 
 * bitOr - x|y using only ~ and & 
 *   Example: bitOr(6, 5) = 7
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitOr(int x, int y) {
/* uses definition of and gate to make or gate	*/	
	return ~(~x&~y);
}
/*
 * bitRepeat - repeat x's low-order n bits until word is full.
 *   Can assume that 1 <= n <= 32.
 *   Examples: bitRepeat(1, 1) = -1
 *             bitRepeat(7, 4) = 0x77777777
 *             bitRepeat(0x13f, 8) = 0x3f3f3f3f
 *             bitRepeat(0xfffe02, 9) = 0x10080402
 *             bitRepeat(-559038737, 31) = -559038737
 *             bitRepeat(-559038737, 32) = -559038737
 *   Legal ops: int and unsigned ! ~ & ^ | + - * / % << >>
 *             (This is more general than the usual integer coding rules.)
 *   Max ops: 40
 *   Rating: 4
 */
int bitRepeat(int x, int n) {
	/*		*/
	int mask = (1<<n)-1; 	//mask = 0's w/ n 1's at end 
	int lowern = x&mask;

	int nminus1 = n-1;
	int none = !(nminus1);				//1   if n=1 and 0   else
	
	int n1retval = ~lowern +1;			//if n=1, =0's if lsb 0 and 1's if lsb 1
	int n1s = none - 1;					//0's if n=1 and 1's else
			
	int valid = 32-n;
	int nvalid = !valid - 1;	//0's n = 32 and 1's else
	

	int sol = lowern;
	int n1 = lowern << n;
	int n2 = n1 << n;
	int n3 = n2 << n;
	int n4 = n3 << n;
	int n5 = n4 << n;
	int n6 = n5 << n;
	int n7 = n6 << n;
	int n8 = n7 << n;
	int n9 = n8 << n;
	int n10 = n9 << n;
	int n11 = n10 << n;
	int n12 = n11 << n;
	int n13 = n12 << n;
	int n14 = n13 << n;
	int n15 = n14 << n;
	/*
	int n16 = n15 << n;
	int n17 = n16 << n;
	int n18 = n17 << n;
	int n19 = n18 << n;
	int n20 = n19 << n;
	int n21 = n20 << n;
	int n22 = n21 << n;
	int n23 = n22 << n;
	int n24 = n23 << n;
	int n25 = n24 << n;
	int n26 = n25 << n;
	int n27 = n26 << n;
	int n28 = n27 << n;
	int n29 = n28 << n;
	int n30 = n29 << n;
	int n31 = n30 << n;
	*/
	sol = sol+n1+n2+n3+n4+n5+n6+n7+n8+n9+n10+n11+n12+n13+n14+n15;	/*//+n16+n17+n18+n19+n20+n21+n22+n23+n24+n25+n26+n27+n28+n29+n30+n31;	*/
	
	//int temp = !none;					//0   if n=1 and 1   else 
	//int n1retval = temp - lowern;		//1's if lsb =1 and 0's if lsb = 0		-- ONLY FOR N = 1  !!
	//	int n1s = ~none +1;					//1's if n=1 and 0's else 
	//	int n1retval = n1s + !lowern;		//if n=1, =0's if lsb 0 and 1's if lsb 1


	
	sol = (~n1s & n1retval)|(n1s & sol);
  
	
	return ((~nvalid) & x)|(nvalid & sol);
 
 //return sol;
 }
/* 
 * fitsBits - return 1 if x can be represented as an 
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) 		
{
	/*	exploits the fact that the diff between the max and min values in n bits is 2^(n+1) so if the diff between the max and x is greater than 2^(n+1), then x is too big	*/
	
		int minus1 = (~1) + 1;
		int nminus1 = n + minus1;
		int max = (1<<(nminus1)) + minus1;
		int diff = max + ~x +1;
		int mask = minus1<<n;
		int blah = diff & (mask);
		int ncheck = 33 + ~n;
		return (!blah) | (!ncheck);
		

}
/* 
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n) {
	/* exploits shifting to multiply by 8, and then ands with a mask of 24 0's followed by 8 1's */
	int shift = n<<3;	
	int x1 = x>>shift;
	int sol = x1&0xFF;
	return sol;
 }
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
	/*	ors together conditions in which x is less than y by sign, by magnitude, or x=y and ands with condition where x is greater than y by sign	*/
	int xn = x>>31;
	int yn = y>>31;
	int xp = !xn;
	int yp = !yn;
	int equal = !(x^y);	//equal = 1 if equal 0 otherwise (OR WITH LESSTHAN VALUE AT END)
	int xnyp = !xp & yp;	// =1 iff x neg and y pos (x < y) (or with final val)
	int xpyn = xp & !yp;	// =1 iff x pos and y neg (x !< y)	(and ~xpyn w/ final val)
	int diff = y + ~x +1;	//diff = y-x
	int ds = diff>>31;
	int posdif = !ds;		
	int lessthan = posdif; // if y-x yields a pos diff, then x is less than y
	return (equal|xnyp|lessthan)&(~xpyn);
}
/* 
 * isPositive - return 1 if x > 0, return 0 otherwise 
 *   Example: isPositive(-1) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 3
 */
int isPositive(int x) {
	/*	uses m to see if x non negative and then ands with !!x to filter out x = 0 case	*/
	int m = x>>31;	//m = 0 if x>= 0 
	return (!m)&(!!x);//
	
}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalShift(int x, int n) {
	/*	uses a mask, m2, that is all 1's if n is 0 and is n leading 0's followed by 1's otherwise to cut off the added bits from the arithmetic shift	*/
	int a = x>>n;				
	int ds = !n;				//ds = 0 if n != 0 and 1 if n=0
	int m1 = (!ds)<<(32+~n+1);	//creates mask m1 that is all 0's if n is 0 and is a 1 in the nth bit from the left otherwise
	int m2 = m1 + ~1 +1;		//subtracts 1 to creat all 1's if n is 0 and n leading 0's followed by 1's otherwise
	int sol = a&m2;				//ands a with the mask to creat the solution
	
	return sol;
}
/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void) {
	/*	exploits shifting to create INT_MIN	*/
  return (1<<31);
}
