#include <stdio.h>
int main ()
{
 char word [100];
 int i;
 int length = 0;
    printf("Enter the Sentence: ");
    gets (word);

      while (word [length] != '\0')
    {
        length ++;
    }
    printf ("Reversed String is Following: \n");
    for (i = length -1; i>=0 ; i--)
    {
        printf("%c", word[i]);
    }
    printf("\n");

}
