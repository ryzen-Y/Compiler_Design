%{
#include<stdio.h>
%}

%%

[0-9]+ {printf("NUMBER\n");}
[a-zA-Z]+ {printf("IEDNTIFIER\n");}

\n ;
[ \t];
. ;

%%

int yywrap()
{
return 0;
}

int main()
{
yylex();
return 0;
}