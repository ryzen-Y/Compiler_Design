%{
#include <stdio.h>

%}

%%
[0-9]+\.[0-9]+  {printf("FLOAT\n");}
[0-9]+  {printf("INTEGER\n");}

. ;

%%

int yywrap()
{
    return 1;
}

int main()
{
    yylex();
    return 0;
}