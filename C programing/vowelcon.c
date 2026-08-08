#include<stdio.h>

int main()
{

    char str[100];
    printf("Enter the string: ");
    fgets(str,sizeof(str) , stdin);
     int i  = 0;
     int vowel = 0 ;
     int consonants = 0 ;

    while(str[i] != '\0')
    {
        char ch = str[i];
         if ((ch >= 'A' && ch <= 'Z') || (ch >= 'a' && ch <= 'z')){
        if (ch == 'A' || ch == 'a' || ch == 'e' || ch == 'E' || ch == 'I' || ch  == 'i' || ch == 'o' || ch == 'O' 
             || ch == 'U' || ch=='u')
             {
                vowel ++ ;
             }
        else {
             consonants ++ ;
        } }
        i++ ;
    }

    printf("Vowels: %d\n",vowel);
    printf("Consonent: %d",consonants);


}