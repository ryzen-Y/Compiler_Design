#include<stdio.h>
int main()

{
    char str[100];
    char str2[100];
    gets(str);
    gets(str2);

    int i = 0 , j = 0;
    int flag = 0 ;

    while(str[i] != '\0' && str2[j] != '\0')
    {
        if (str[i] != str2[j])
        {
            flag = 1 ;

        }
        i ++ ;
        j ++ ;

    }

    if (flag)
    {
        printf("NOT equal");

}
else {
    printf("Equal");
}
}