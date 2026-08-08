%{
#include <stdio.h>
#include<stdlib.h>

%}

%%
[a-zA-z0-9._]+@[a-zA-Z0-9.]+\.[a-zA-Z]+ {
printf("Valid Email");
}


[ \t\n]+ ;


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