/*
 * File:	parser.h
 *
 * Description:	This file contains the public function and variable
 *				declarations for the syntax analyzer for Simple C.
 */

# ifndef PARSER_H
# define PARSER_H

extern int lookahead;
extern std::string lexbuf;
// void printFor(int token);

void match(int t);
void functionOrGlobal();
void globalDeclarator();
void remainingDeclarations();
// int pointers();
// int specifier();
void pointers();
bool isSpecifier(int token);
void specifier();
void functionDefinition();

void parameters();
void parameterList();
void parameter();

void declarations();
void declaration();
void declaratorList();
void declarator();

void statements();
void statement();
// void assignment();
void orExpr();
void andExpr();
void equalityExpr();
void compExpr();
void addExpr();
void multExpr();
void prefixExpr();
void postfixExpr(bool par);
void primaryExpr(bool par);
void exprList();

# endif /* PARSER_H */