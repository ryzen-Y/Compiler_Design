#include<stdio.h>
#include<string.h>


int main()
{
     char str[100];
     char str2[100];
    
    printf("enter the string: ");
    gets(str);
    printf("2nd String : ");
    gets(str2);

    int flag = strcmp(str , str2);

    if (flag == 0 )
    {
        printf("SAME");
    }
    else {
         printf("NOT THE SAME STRING");
    }





     


}