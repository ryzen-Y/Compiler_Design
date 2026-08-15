%option noyywrap

%{
#include "number.tab.h"
%}

%%
[0-9]+      { return NUMBER; }
[a-zA-Z]+   { return IDENTIFIER; }
[ \t\r]+     ;
\n           { return 0; }
.            { return OTHER; }
%%