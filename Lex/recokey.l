%{
#include <stdio.h>
%}

%%
"int"|"float"|"if" {
    printf("Keyword\n");
}

[a-zA-Z_][a-zA-Z0-9_]* {
    printf("Identifier\n");
}

[ \t\n]+ ;

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