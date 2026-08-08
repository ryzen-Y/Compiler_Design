#include <stdio.h>
int main()
{
    char word[100];
    int i = 0;
    int length = 0;
    printf("Enter the Sentence: ");

    scanf("%s", word);

    while (word[i] != '\0')
    {
        length++;
        i++;
    }
    printf("Length is : %d\n", length);
}