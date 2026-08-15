%{
#include <stdio.h>

int yylex(void);
void yyerror(const char *message);
%}

%token NUMBER IDENTIFIER OTHER

%%
input:
      /* empty */
    | input item
    ;

item:
      NUMBER       { printf("Number\n"); }
    | IDENTIFIER   { printf("Identifier\n"); }
    | OTHER
    ;
%%

void yyerror(const char *message)
{
    printf("Parser error: %s\n", message);
}

int main(void)
{
    printf("Enter input: ");
    return yyparse();
}