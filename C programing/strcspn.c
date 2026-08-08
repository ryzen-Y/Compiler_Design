#include<stdio.h>
#include<string.h>

int main()
{
    char x[200];
    gets(x);  
    int pos = strcspn(x, "a");
    printf("First Digit found %d", pos);

}