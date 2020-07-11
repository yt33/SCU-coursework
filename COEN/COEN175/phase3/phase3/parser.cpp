/*
 * File:	parser.cpp
 *
 * Description:	This file contains the public and private function and
 *		variable definitions for the recursive-descent parser for
 *		Simple C.
 */

# include <cstdlib>
# include <iostream>
# include "tokens.h"
# include "lexer.h"
# include "checker.h"
# include "type.h"
# include "symbol.h"
# include "scope.h"

using namespace std;

static int lookahead;
static string lexbuf;

static void expression();
static void statement();


/*
 * Function:	error
 *
 * Description:	Report a syntax error to standard error.
 */

static void error()
{
    if (lookahead == DONE)
	report("syntax error at end of file");
    else
	report("syntax error at '%s'", lexbuf);

    exit(EXIT_FAILURE);
}


/*
 * Function:	match
 *
 * Description:	Match the next token against the specified token.  A
 *		failure indicates a syntax error and will terminate the
 *		program since our parser does not do error recovery.
 */

static void match(int t)
{
    if (lookahead != t)
	error();

    lookahead = lexan(lexbuf);
}

static string expect(int t)
{
	string buf = lexbuf;
	match(t);
	return buf;
}

static unsigned expectNum(int t)
{
	string len = expect(t);
	return strtoul(len.c_str(), NULL, 0);
}


/*
 * Function:	isSpecifier
 *
 * Description:	Return whether the given token is a type specifier.
 */

static bool isSpecifier(int token)
{
    return token == INT || token == CHAR || token == DOUBLE || token == VOID;
}


/*
 * Function:	specifier
 *
 * Description:	Parse a type specifier.  Simple C has only ints, chars, and
 *		void types.
 *
 *		specifier:
 *		  int
 *		  char
 *		  double
 */

static int specifier()
{
	int typespec = lookahead;

    if (isSpecifier(lookahead))
    // {
    // 	if(lookahead == INT)
    // 		match(INT);
    // 	else if(lookahead == DOUBLE)
    // 		match(DOUBLE);
    // 	else
    // 		match(CHAR);
    // }
	match(lookahead);
    else
	error();

	return typespec;
}


/*
 * Function:	pointers
 *
 * Description:	Parse pointer declarators (i.e., zero or more asterisks).
 *
 *		pointers:
 *		  empty
 *		  * pointers
 */

unsigned pointers()
{
	unsigned count = 0;
    while (lookahead == '*')
    {
		match('*');
		count++;
	}
	return count;
}


/*
 * Function:	declarator
 *
 * Description:	Parse a declarator, which in Simple C is either a scalar
 *		variable or an array, with optional pointer declarators.
 *
 *		declarator:
 *		  pointers identifier
 *		  pointers identifier [ integer ]
 */

static void declarator(int typespec)
{
    unsigned indirection = pointers();
    unsigned len = 0;
    //match(ID);
    string name = expect(ID);
    if (lookahead == '[') 
    {
		match('[');
		len = expectNum(INTEGER);
		//match(NUM);
		match(']');
		Type t(ARRAY, typespec, indirection, len);
		declareVar(name, t);
		//declarePrint("Array", name, spec, ind);

    }
    else
    {
    	Type t(SCALAR, typespec, indirection);
    	declareVar(name, t);
    	//declarePrint("Variable", name, spec, ind);
    }
}


/*
 * Function:	declaration
 *
 * Description:	Parse a local variable declaration.  Global declarations
 *		are handled separately since we need to detect a function
 *		as a special case.
 *
 *		declaration:
 *		  specifier declarator-list ';'
 *
 *		declarator-list:
 *		  declarator
 *		  declarator , declarator-list
 */

static void declaration()
{
    int typespec = specifier();
    declarator(typespec);

    while (lookahead == ',') {
	match(',');
	declarator(typespec);
    }

    match(';');
}


/*
 * Function:	declarations
 *
 * Description:	Parse a possibly empty sequence of declarations.
 *
 *		declarations:
 *		  empty
 *		  declaration declarations
 */

static void declarations()
{
    while (isSpecifier(lookahead))
	declaration();
}


/*
 * Function:	primaryExpression
 *
 * Description:	Parse a primary expression.
 *
 *		primary-expression:
 *		  ( expression )
 *		  identifier ( expression-list )
 *		  identifier ( )
 *		  identifier
 *		  string
 *		  integer
 *		  real
 *
 *		expression-list:
 *		  expression
 *		  expression , expression-list
 */

static void primaryExpression(bool lparenMatched)
{
  //   if (lookahead == '(') 
  //   {
		// match('(');
		// expression();
		// match(')');

  //   } 
	if(lparenMatched) {
		expression();
		match(')');
    } else if (lookahead == STRING) {
	match(STRING);

    } else if (lookahead == INTEGER) {
	match(INTEGER);

    } else if (lookahead == REAL) {
	match(REAL);

    } else if (lookahead == ID) 
    {
    
    	string name = expect(ID);

		if (lookahead == '(') 
		{
		    match('(');

		    if (lookahead != ')') 
		    {
				expression();

				while (lookahead == ',') 
				{
				    match(',');
			 	   expression();
				}
		    }

		    match(')');

			Type t(FUNCTION, INT);
			declareFuncExpr(name, t);

		}
		else
		{
			declareOrDefineUse("ID", name);
		}
		

    } else
	error();
}


/*
 * Function:	postfixExpression
 *
 * Description:	Parse a postfix expression.
 *
 *		postfix-expression:
 *		  primary-expression
 *		  postfix-expression [ expression ]
 */

static void postfixExpression(bool lparenMatched)
{
    primaryExpression(lparenMatched);

    while (lookahead == '[') {
	match('[');
	expression();
	match(']');
//	cout << "index" << endl;
    }
}


/*
 * Function:	prefixExpression
 *
 * Description:	Parse a prefix expression.
 *
 *		prefix-expression:
 *		  postfix-expression
 *		  ! prefix-expression
 *		  - prefix-expression
 *		  * prefix-expression
 *		  & prefix-expression
 *		  sizeof ( specifier pointers )
 *        ( specifier pointers ) prefix-expression
 */

static void prefixExpression()
{
    if (lookahead == '!') {
	match('!');
	prefixExpression();
//	cout << "not" << endl;

    } else if (lookahead == '-') {
	match('-');
	prefixExpression();
//	cout << "neg" << endl;

    } else if (lookahead == '*') {
	match('*');
	prefixExpression();
//	cout << "deref" << endl;

    } else if (lookahead == '&') {
	match('&');
	prefixExpression();
//	cout << "addr" << endl;

    } else if (lookahead == SIZEOF) {
	match(SIZEOF);
	match('(');
	specifier();
	pointers();
	match(')');
//	cout << "sizeof" << endl;

    } else if (lookahead == '(') {
	match('(');

	if (isSpecifier(lookahead)) {
	    specifier();
	    pointers();
	    match(')');
	    prefixExpression();
//	    cout << "cast" << endl;

	} else
	    postfixExpression(true);

    } else
	postfixExpression(false);
}


/*
 * Function:	multiplicativeExpression
 *
 * Description:	Parse a multiplicative expression.  Simple C does not have
 *		cast expressions, so we go immediately to prefix
 *		expressions.
 *
 *		multiplicative-expression:
 *		  prefix-expression
 *		  multiplicative-expression * prefix-expression
 *		  multiplicative-expression / prefix-expression
 *		  multiplicative-expression % prefix-expression
 */

static void multiplicativeExpression()
{
    prefixExpression();

    while (1) {
	if (lookahead == '*') {
	    match('*');
	    prefixExpression();
//	    cout << "mul" << endl;

	} else if (lookahead == '/') {
	    match('/');
	    prefixExpression();
//	    cout << "div" << endl;

	} else if (lookahead == '%') {
	    match('%');
	    prefixExpression();
//	    cout << "rem" << endl;

	} else
	    break;
	}
}


/*
 * Function:	additiveExpression
 *
 * Description:	Parse an additive expression.
 *
 *		additive-expression:
 *		  multiplicative-expression
 *		  additive-expression + multiplicative-expression
 *		  additive-expression - multiplicative-expression
 */

static void additiveExpression()
{
    multiplicativeExpression();

    while (1) {
	if (lookahead == '+') {
	    match('+');
	    multiplicativeExpression();
//	    cout << "add" << endl;

	} else if (lookahead == '-') {
	    match('-');
	    multiplicativeExpression();
//	    cout << "sub" << endl;

	} else
	    break;
    }
}


/*
 * Function:	relationalExpression
 *
 * Description:	Parse a relational expression.  Note that Simple C does not
 *		have shift operators, so we go immediately to additive
 *		expressions.
 *
 *		relational-expression:
 *		  additive-expression
 *		  relational-expression < additive-expression
 *		  relational-expression > additive-expression
 *		  relational-expression <= additive-expression
 *		  relational-expression >= additive-expression
 */

static void relationalExpression()
{
    additiveExpression();

    while (1) {
	if (lookahead == '<') {
	    match('<');
	    additiveExpression();
//	    cout << "ltn" << endl;

	} else if (lookahead == '>') {
	    match('>');
	    additiveExpression();
//	    cout << "gtn" << endl;

	} else if (lookahead == LEQ) {
	    match(LEQ);
	    additiveExpression();
//	    cout << "leq" << endl;

	} else if (lookahead == GEQ) {
	    match(GEQ);
	    additiveExpression();
//	    cout << "geq" << endl;

	} else
	    break;
    }
}


/*
 * Function:	equalityExpression
 *
 * Description:	Parse an equality expression.
 *
 *		equality-expression:
 *		  relational-expression
 *		  equality-expression == relational-expression
 *		  equality-expression != relational-expression
 */

static void equalityExpression()
{
    relationalExpression();

    while (1) {
	if (lookahead == EQL) {
	    match(EQL);
	    relationalExpression();
//	    cout << "eql" << endl;

	} else if (lookahead == NEQ) {
	    match(NEQ);
	    relationalExpression();
//	    cout << "neq" << endl;

	} else
	    break;
    }
}


/*
 * Function:	logicalAndExpression
 *
 * Description:	Parse a logical-and expression.  Note that Simple C does
 *		not have bitwise-and expressions.
 *
 *		logical-and-expression:
 *		  equality-expression
 *		  logical-and-expression && equality-expression
 */

static void logicalAndExpression()
{
    equalityExpression();

    while (lookahead == AND) {
	match(AND);
	equalityExpression();
//	cout << "and" << endl;
    }
}


/*
 * Function:	expression
 *
 * Description:	Parse an expression, or more specifically, a logical-or
 *		expression, since Simple C does not allow comma or
 *		assignment as an expression operator.
 *
 *		expression:
 *		  logical-and-expression
 *		  expression || logical-and-expression
 */

static void expression()
{
    logicalAndExpression();

    while (lookahead == OR) {
	match(OR);
	logicalAndExpression();
//	cout << "or" << endl;
    }
}


/*
 * Function:	statements
 *
 * Description:	Parse a possibly empty sequence of statements.  Rather than
 *		checking if the next token starts a statement, we check if
 *		the next token ends the sequence, since a sequence of
 *		statements is always terminated by a closing brace.
 *
 *		statements:
 *		  empty
 *		  statement statements
 */

static void statements()
{
    while (lookahead != '}')
	statement();
}


/*
 * Function:	Assignment
 *
 * Description:	Parse an assignment statement.
 *
 *		assignment:
 *		  expression = expression
 *		  expression
 */

// static void assignment()
// {
//     expression();

//     if (lookahead == '=') {
// 	match('=');
// 	expression();
//     }
// }


/*
 * Function:	statement
 *
 * Description:	Parse a statement.  Note that Simple C has so few
 *		statements that we handle them all in this one function.
 *
 *		statement:
 *		  { declarations statements }
 *		  return expression ;
 *		  while ( expression ) statement
 *		  nonono for ( assignment ; expression ; assignment ) statement
 *		  if ( expression ) statement
 *		  if ( expression ) statement else statement
 *		  expression = expression ;
 *		  expression ;
 *		  assignment ;
 */

static void statement()
{
    if (lookahead == '{') {
    openScope("Block");
	match('{');
	declarations();
	statements();
	match('}');
	closeScope("Block");

    } else if (lookahead == RETURN) {
	match(RETURN);
	expression();
	match(';');

    } else if (lookahead == WHILE) {
	match(WHILE);
	match('(');
	expression();
	match(')');
	statement();

 //    } else if (lookahead == FOR) {
	// match(FOR);
	// match('(');
	// assignment();
	// match(';');
	// expression();
	// match(';');
	// assignment();
	// match(')');
	// statement();

    } else if (lookahead == IF) {
	match(IF);
	match('(');
	expression();
	match(')');
	statement();

	if (lookahead == ELSE) {
	    match(ELSE);
	    statement();
	}

    } else {
	expression();

	if (lookahead == '=') {
	    match('=');
	    expression();
	}

	match(';');
    }

 //    } else {
	// assignment();
	// match(';');
 //    }
}


/*
 * Function:	parameter
 *
 * Description:	Parse a parameter, which in Simple C is always a scalar
 *		variable with optional pointer declarators.
 *
 *		parameter:
 *		  specifier pointers ID
 */

static void parameter(Parameters& params)
{
    int typespec = specifier();
    int indirection = pointers();
    string name = expect(ID);
    Type t(SCALAR, typespec, indirection);
    declareVar(name, t);
    params.push_back(t);
   // declarePrint("Variable", name, spec, ind);
}


/*
 * Function:	parameters
 *
 * Description:	Parse the parameters of a function, but not the opening or
 *		closing parentheses.
 *
 *		parameters:
 *		  void
 *		  void pointers identifier remaining-parameters
 *		  char pointers identifier remaining-parameters
 *		  int pointers identifier remaining-parameters
 *
 *		remaining-parameters:
 *		  empty
 *		  , parameter remaining-parameters
 */

static Parameters* parameters()
{

	Parameters params;
	int typespec = 0;
	int indirection = 0;
	string name;
    if (lookahead == VOID) 
    {
		match(VOID);

		if (lookahead == ')')
	    	return NULL;
	    else
	    {

		    typespec = VOID;
		    indirection = pointers();
		    name = expect(ID);
		    Type t(SCALAR, typespec, indirection);
		    declareVar(name, t);
			

		    params.push_back(t);

		    
		    while (lookahead == ',') {
			match(',');
			parameter(params);
		    }
		    return &params;
	    }

    } 
    else
	{
		typespec = specifier();
	    indirection = pointers();
	    name = expect(ID);
	    Type t(SCALAR, typespec, indirection);
	    declareVar(name, t);
		

	    params.push_back(t);

	    
	    while (lookahead == ',') {
		match(',');
		parameter(params);
	    }
	    return &params;
	}
}


/*
 * Function:	globalDeclarator
 *
 * Description:	Parse a declarator, which in Simple C is either a scalar
 *		variable, an array, or a function, with optional pointer
 *		declarators.
 *
 *		global-declarator:
 *		  pointers identifier
 *		  pointers identifier [ integer ]
 *		  pointers identifier ( parameters )
 */

static void globalDeclarator(int typespec)
{
    int indirection = pointers();
    string name = expect(ID);
    Parameters* params;

    if (lookahead == '[') 
    {
		match('[');
		unsigned len = expectNum(INTEGER);
		match(']');
		Type t(ARRAY, typespec, indirection, len);
		declareVar(name, t);

    } 
    else if (lookahead == '(') 
    {

    	
    	openScope("Function");
		match('(');
		params = parameters();
		match(')');
		Type t(FUNCTION, typespec, indirection, 0, params);
		declareFunc(name, t);
		//declarePrint("Function", name, spec, ind);
    }
    else
    {
    	Type t(SCALAR, typespec, indirection);
    	declareVar(name, t);
    }
}


/*
 * Function:	remainingDeclarators
 *
 * Description:	Parse any remaining global declarators after the first.
 *
 * 		remaining-declarators
 * 		  ;
 * 		  , global-declarator remaining-declarators
 */

static void remainingDeclarators(int typespec, int indirection)
{
    while (lookahead == ',') {
	match(',');
	globalDeclarator(typespec);
    }

    match(';');
}


/*
 * Function:	globalOrFunction
 *
 * Description:	Parse a global declaration or function definition.
 *
 * 		global-or-function:
 * 		  specifier pointers identifier remaining-decls
 * 		  specifier pointers identifier [ num ] remaining-decls
 * 		  specifier pointers identifier ( parameters ) remaining-decls 
 * 		  specifier pointers identifier ( parameters ) { ... }
 */

static void globalOrFunction()
{
    int typespec = specifier();
    int indirection = pointers();
    Parameters* params;
    //match(ID);
    string name = expect(ID);
    if (lookahead == '[') 
    {
		
		match('[');
		unsigned len = expectNum(INTEGER);
		match(']');
		Type t(ARRAY, typespec, indirection, len);
		declareVar(name, t);
		remainingDeclarators(typespec, indirection);

    } 
    else if (lookahead == '(') 
    {
    	
	    openScope("Function");
		match('(');

		params = parameters();
		match(')');

		if (lookahead == '{') 
		{
			Type t(FUNCTION, typespec, indirection, 0, params);
			//definitionPrint("Function", name, spec, ind);
			definitionFunc(name, t);
			
		    match('{');
		    declarations();
		    statements();
		    match('}');
		    closeScope("Function");

		} 
		else
		{  
			Type t(FUNCTION, typespec, indirection, 0, params);
			//declarePrint("Function", name, spec, ind);
			declareFunc(name, t);
			closeScope("Function");
			remainingDeclarators(typespec, indirection);
		}

    } 
    else
    {
    	Type t(SCALAR, typespec, indirection);
    	declareVar(name, t);
		remainingDeclarators(typespec, indirection);
	}
}


/*
 * Function:	main
 *
 * Description:	Analyze the standard input stream.
 */

int main()
{
	openScope("Global");
    lookahead = lexan(lexbuf);

    while (lookahead != DONE)
	globalOrFunction();

	closeScope("Global");
    exit(EXIT_SUCCESS);
}
