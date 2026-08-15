%{
#include <stdio.h>

int yylex(void);
void yyerror(const char *message);

int digit_count = 0;
%}

%token DIGIT OTHER

%%
input:
      /* empty */
    | input item
    ;

item:
      DIGIT   { digit_count++; }
    | OTHER
    ;
%%
void yyerror(const char *message)
{
    printf("Parser error: %s\n", message);
}

int main(void)
{
    int result;

    printf("Enter text: ");
    result = yyparse();

    if (result == 0)
        printf("Total Digits = %d\n", digit_count);

    return result;
}