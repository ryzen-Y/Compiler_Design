#include<stdio.h>
#include<string.h>

int main()
{
    char str[] = "C proraming is not fun ";

    char *token = strtok(str," ");
    int count = 0 ;

    while(token != NULL)
    {
        count ++ ;
        token = strtok(NULL , " ");

    }
    printf("WORD COUNT IS : %d" ,count );



}