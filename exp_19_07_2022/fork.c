#include<stdio.h>
#include<sys/types.h>
#include<unistd.h>
int main(){
    fork();
    printf("Pid Become %d\n",getpid());
    return 0;
}