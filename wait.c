//wait is killing child process 

#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<unistd.h>
int main(){
    int childID;
    if(fork()==0){   //if one child is created and died immediateliy
        exit(0);
    }
    else{
     childID=wait(NULL);
    }
    printf("ParentID = %d",getpid());
    printf("childID = %d",childID);
}