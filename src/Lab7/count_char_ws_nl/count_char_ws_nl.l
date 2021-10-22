%{
#include <stdio.h>
int count = 0, ws = 0, tab = 0, lines = 0;
%}

%%
\n {++lines;}
\t {++tab;}
([ ]) {++ws;}
[a-zA-Z] {++count;}
%%

int main()
{
    yyin = fopen("input.txt", "r");
    yylex();
    printf("%d character(s) detected\n", count);
    printf("%d whitespace(s) detected\n", ws);
    printf("%d tab(s) detected\n", tab);
    printf("%d line(s) detected\n\n", lines);
    fclose(yyin);
    return 0;
}

int yywrap(void)
{
    return 1;
}
