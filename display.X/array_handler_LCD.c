
char arrayhandler(char passed_array[4][16]){//array[4][16]
    int i = 0;
    int j = 0;
    char result[2][80] ;
    for(i=0;i<4;i++){
        for (j=0;j<16;j++){
            if(passed_array[i][j] != 0){
                if(i%2 == 0){
                    result[i >> 1][j*4]+=1;
                    result[i >> 1][j*4+1]+=1;
                    result[i >> 1][j*4+2]+=1;
                    result[i >> 1][j*4+3]+=1;
                }
                else{
                result[i >> 1][j*4]+=0b00001111;
                    result[i >> 1][j*4+1]+=2;
                    result[i >> 1][j*4+2]+=2;
                    result[i >> 1][j*4+3]+=2;
                }
            }
        }
    }
    return result[2][80] ;
}
