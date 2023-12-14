
#include <stdio.h>
#include <stdlib.h>



char arrayhandler(&passed_array[4][16]){//array[4][16]
    int i = 0;
    int j = 0;
    char result[2][16] ;
    for(i=0;i<4;i++){
        for (j=0;j<16;j++){
            if(passed_array[i][j] != 0){
                if(i%2 == 0){
                    result[i >> 1][j*4]+=1;
                }
                else{
                result[i >> 1][j*4]+=2;

                }
            }
        }
    }
    return result[2][80] ;
}