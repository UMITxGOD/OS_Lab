#include<stdio.h>
#include<stdlib.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
int main(){

int status_of_file = stat("test1.c", NULL);
if(status_of_file < 0){
    perror("Error:");
}
else 
  printf("File Status %d",status_of_file);
}