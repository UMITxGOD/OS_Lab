#include<stdio.h>
#include<stdlib.h>
int main(){
    for(int i=0 ; i<10 ; i++ ){
        printf("%d",i);
        if(i==5){
            printf("\nI Have been ordered to exit ^-^ ");
            exit(0);
        }
        if(i<5){
            printf(",");
        }
    }
}