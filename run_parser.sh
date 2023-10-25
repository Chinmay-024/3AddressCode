lex lex10.l && yacc parser.y -d
g++ -w y.tab.c && ./a.out
rm a.out lex.yy.c y.tab.c y.tab.h