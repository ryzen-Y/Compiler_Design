#include <stdio.h>

int spaces(char str[])
{
    int i = 0 , count = 0 ;

    while(str[i] != '\0')
    {
        if (str[i] == ' ')
        {
            count++;

        }
        i++;
    }
    return count ;
}

int main()
{
    char str[100];
    fgets(str,sizeof(str),stdin);
    
    printf("spaces %d" , spaces(str));


}
