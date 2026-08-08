#include<stdio.h>
#include<string.h>

int main()
{
     char str1[100];
     char str2[100];
     int result;

     printf("Enter First String: ");
     gets(str1);

     printf("Enter Second String: ");
     gets(str2);

     strcat(str1,str2);
     printf("%s",str1);

}

