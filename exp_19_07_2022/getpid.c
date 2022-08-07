#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
int main(){
    printf("Pid Become %d\n",getpid());
    return 0;
}