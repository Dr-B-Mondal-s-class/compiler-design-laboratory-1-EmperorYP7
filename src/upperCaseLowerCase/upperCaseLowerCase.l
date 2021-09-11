capital [A-Z]*
small [a-z]*
mix [a-zA-Z]+

%%
{capital} { printf("Contains only capital letter(s)\n"); };
{small} { printf("Contains only small letter(s)\n"); };
{mix} { printf("Contains both capital and small letter(s)\n"); };
.* { printf("Contains other character(s)\n"); };
%%

int main()
{
    yylex();
}

int yywrap(void)
{
    return 0;
}
