#include<stdio.h>
#include<string.h>

int main()
{
     char str[100];
     char str1[100];
     int i = 0;
     int j = 0;
     printf("Enter First String: ");
     gets(str);
     printf("Enter Second String: ");
     gets(str1);
     while (str[i] != '\0')
     {
        i++;
     }
     while(str1[j] != '\0')
     {
        str[i] = str1[j];
        i++;
        j++;
     }

     str[i] = '\0';

     printf("String is %s",str);
     


}