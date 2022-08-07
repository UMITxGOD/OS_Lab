#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<unistd.h>
int main(){
    printf("Pid of test1.c = %d",getpid());
    char *args[]={"Hello","cgu","Unversity",NULL};
    execv("./fork",args);
    exit(0);
    printf("Back to test1.c");
    return 0;
}