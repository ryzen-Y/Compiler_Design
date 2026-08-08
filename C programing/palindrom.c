#include <stdio.h>
#include <string.h>

int main()
{
    char str[100];
    char rev[100];

    printf("Enter a string: ");
    gets(str);

    
    strcpy(rev, str);

    strrev(rev);

    int i = 0;
    int j = 0;
    int flag = 1;

    while (str[i] != '\0' && rev[j] != '\0')
    {
        if (str[i] != rev[j])
        {
            flag = 0;
            break;
        }

        i++;
        j++;
    }

    if (flag == 1)
    {
        printf("Palindrome");
    }
    else
    {
        printf("Not Palindrome");
    }

    return 0;
}