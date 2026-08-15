%option noyywrap

%{
#include "digits.tab.h"
%}

%%
[0-9]   { return DIGIT; }
\n       { return 0; }
.        { return OTHER; }
%%