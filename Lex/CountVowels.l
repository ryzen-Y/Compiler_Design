%{
#include <stdio.h>

int vowels = 0;
%}

%%
[aAeEiIoOuU]   { vowels++; }
.|\n           ;
%%

int yywrap()
{
    return 1;
}

int main()
{
    printf("Enter text:\n");
    yylex();
    printf("Vowels = %d\n", vowels);
    return 0;
}