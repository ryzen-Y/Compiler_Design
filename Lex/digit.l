%{
#include <stdio.h>

int count = 0;
%}

%%
[0-9]   { count++; }
.|\n    ;
%%

int yywrap()
{
    return 1;
}

int main()
{
    printf("Enter text:\n");
    yylex();
    printf("Total Digits = %d\n", count);
    return 0;
}