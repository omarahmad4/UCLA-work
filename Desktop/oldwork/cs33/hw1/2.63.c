#include <stdio.h>
#include <stdlib.h>

int main()
{
    unsigned long srl(unsigned long x, int k)
    {
        if (k ==0)
            return x;
        // Perform shift arithmetically
        unsigned long xsra = (long) x >> k;
        //......
        int w = 8 * sizeof(unsigned long);  //w = 32

        unsigned long mask = (1<<(w-k)) ;


        mask = ~mask;
        unsigned long result = xsra & mask;
        return result;
    }

    long sra(long x, int k)
    {
        // Perform shift logically
        long xsrl = (unsigned long) x >> k;
        //...
        int w = 8 * sizeof(unsigned long);  //w = 32

        if(k==0)
            return x;

        if(x>=0)
            return xsrl;



        unsigned long mask =(1<<(w-k)) -1 ;
        mask = ~mask;
        long sol = xsrl | mask;


        return sol;
    }

}
