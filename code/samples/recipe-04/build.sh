flex example4.l
bison -d example4.y
cc lex.yy.c example4.tab.c -o example4
