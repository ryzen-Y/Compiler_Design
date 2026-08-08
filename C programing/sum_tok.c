#include<stdio.h>
#include<string.h>
#include<stdlib.h>


int main()
{
    char str[] = "10 , 20 , 30 , 40 ";
    int sum = 0 ;
    char *token = strtok(str ," ");
    while(token != NULL)
    {
        sum += atoi(token);
        token = strtok(NULL , ",");
    }

    printf("Sum = %d\n" , sum);
    
}