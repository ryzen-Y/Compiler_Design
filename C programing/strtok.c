#include<stdio.h>
#include<string.h>


int main()

{

    char str[] = "I LOVE C";
    char *token = strtok(str, " ");
    while(token != NULL)
    {
         printf("%s\n",token);
         token = strtok(NULL, " ");
    }

}