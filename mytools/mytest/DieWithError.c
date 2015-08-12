#include<stdio.h> //for perror()
#include<stdlib.h>//for exit()

void DieWithError(char *msg)
{
    perror(msg);
    exit(1);
}


