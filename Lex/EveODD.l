%{
#include <stdio.h>
#include<stdlib.h>

%}

%%
[0-9]+ {  
int n = atoi(yytext);

if (n % 2 == 0 )
printf("EVEN");
else
printf("odd");
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