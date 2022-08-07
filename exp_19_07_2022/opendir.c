#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<dirent.h>
void main(int argv ,char *args[]){
    char *directory_name="./";
    DIR *succes_or_fail_of_directory_open = opendir(directory_name);
    if(succes_or_fail_of_directory_open==NULL){
        printf("Sorry Bro , Learn english and come ->> ");
        exit(1);
    }
    printf("\nDirectory Opened Successfully");
}