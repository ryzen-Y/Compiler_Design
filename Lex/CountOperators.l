%{
#include <stdio.h>

int op = 0;
%}

%%
[\+\-\*/=] { op++; }
.|\n ;
%%

int yywrap()
{
    return 1;
}

int main()
{
    yylex();
    printf("Operators = %d\n", op);
    return 0;
}