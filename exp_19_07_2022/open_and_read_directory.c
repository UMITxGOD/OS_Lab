#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<dirent.h>
void main(int argv ,char *args[]){
    //1/open directory
    char *directory_name="../OS_Lab";
    DIR *succes_or_fail_of_directory_open = opendir(directory_name);
    if(succes_or_fail_of_directory_open==NULL){
        printf("Sorry Bro , Learn english and come ->> ");
        exit(1);
    }
    //read directory
    struct dirent *content_of_directory;
    while((content_of_directory=readdir(succes_or_fail_of_directory_open))!=NULL){
        printf("%s\n",content_of_directory->d_name);
    }
    closedir(succes_or_fail_of_directory_open);

}