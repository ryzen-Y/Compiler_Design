%{
#include<stdio.h>
#include<stdlib.h>
int num1 ,num2 ;

%}

%%
([0-9]+)\+([0-9]+) {
    sscanf(yytext,"%d+%d",&num1,&num2);
    printf("FIRST NUMBER: %d\n",num1);
    printf("SECOND NUMBER:%d\n ",num2);
    printf("sum is : %d\n ",num1+num2);
}
\n {return 0;}

[ \t]+ ;

. {printf("INVALID\n");}

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