%{
#include <stdio.h>

int upper = 0;
int lower = 0;
%}

%%
[A-Z]  { upper++; }
[a-z]  { lower++; }
.|\n   ;
%%

int yywrap()
{
    return 1;
}

int main()
{
    yylex();

    printf("Uppercase = %d\n", upper);
    printf("Lowercase = %d\n", lower);

    return 0;
}