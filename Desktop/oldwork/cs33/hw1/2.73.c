#include <stdio.h>
#include <stdlib.h>
#define TMax 2147483647
#define TMin (-TMax -1)


int main()
{
    printf("Hello world!\n");
   /* Addition that saturates to TMin or TMax */
    int saturating_add(int x, int y)
    {
        int result = x+y;

        int xor = x^y;

        ((xor<0)&&(result = x+y))||(((x>0) && (result <0))&&(result = TMax))||(((x<0) && (result >0))&&(result = TMin));        //if xor < 0(no chance of over/underflow then result = x+y



        return result;


    }

}
