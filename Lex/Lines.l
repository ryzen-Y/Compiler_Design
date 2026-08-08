%{
#include <stdio.h>
int line = 0;
%}

%%
\n { line++; }

. ;

%%

int yywrap()
{
    return 1;
}

int main()
{
    yylex();
    printf("lines are %d\n", line);
    return 0;
}