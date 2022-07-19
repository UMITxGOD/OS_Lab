#include<stdio.h>
#include<stdlib.h>

#include<fcntl.h>

void main(){
    int open_id =open("generatePID",O_RDONLY);
    if (open_id < 0) 
    { 
        perror("c1"); 
        exit(1); 
    } 
    printf("opened the fd = % d\n", open_id); 
      
    // Using close system Call 
    if (close(open_id) < 0) 
    { 
        perror("c1"); 
        exit(1); 
    } 
    printf("closed the fd.\n");
}