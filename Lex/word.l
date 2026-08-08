%{
#include<stdio.h>
int word = 0;
%}

%%

[a-zA-Z]+ {word++;}

.  {printf("Wrong Input\n");}

%%

int yywrap()
{
    return 1;
}

int main()
{
printf("ENTER TEXT\n");
yylex();
printf("WORDS COUNT: %d",word);
return 0;
}