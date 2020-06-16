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

        _Bool overflow = __builtin_add_overflow_p (x, y, (int)0);

        (overflow)&&((x>0)&& (result = TMax))||((x<0)&& (result = TMin));

        return result;


    }


}

