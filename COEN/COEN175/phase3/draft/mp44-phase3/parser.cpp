/*
 * File:	parser.c
 *
 * Description:	This file contains the public and private function and
 *		variable definitions for the recursive-descent parser for
 *		Simple C.
 */

# include <cstdlib>
# include <stdlib.h>
# include <iostream>
# include <string>
# include <vector>
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

static void error(string s)
{
    if (lookahead == DONE)
		report("syntax error at end of file: '%s'", s);
	
    else
    {	
	    report("syntax error at '%s'", lexbuf);
		report("error from function: <%s>", s);

	    exit(EXIT_FAILURE);
	}
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
    {
    	cout << "match error, lookahead: " << lookahead << " t: " << t << endl;
		error("match");
	}
    lookahead = lexan(lexbuf);
}

/*
 * Function:	expect
 *
 * Description:	Match the next token while holding onto and returning that token as a string.
 */

static string expect(int t)
{
	string buf = lexbuf;
	match(t);
	return buf;
}

/*
 * Function:	isSpecifier
 *
 * Description:	Return whether the given token is a type specifier.
 */

static bool isSpecifier(int token)
{
    return token == INT || token == CHAR || token == VOID;
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
 *		  void
 */

static int specifier()
{
	int spec = lookahead;
    if (isSpecifier(lookahead))
	{
		match(lookahead);
		return spec;
	}
    else
    {
		error("specifier");
		return -1;
	}
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

static int pointers()
{
	int count = 0;
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
 *		  pointers identifier [ num ]
 */

static void declarator(int spec)
{
    unsigned ind = pointers();
    
    string name = expect(ID);

    if (lookahead == '[') {
	match('[');
	string length = expect(NUM);
	match(']');
	//Parameters *params;
	Type t(ARRAY, spec, ind);
	t.length = atoi(length.c_str());
	declareArray(name, t);
    }
    else
    {
    	//Parameters *params;
    	Type t(SCALAR, spec, ind);
    	declareVar(name, t);
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
    int spec = specifier();
    declarator(spec);

    while (lookahead == ',') {
	match(',');
	declarator(spec);
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
 *		  num
 *
 *		expression-list:
 *		  expression
 *		  expression , expression-list
 */

static void primaryExpression()
{
    if (lookahead == '(') {
	match('(');
	expression();
	match(')');

    } else if (lookahead == STRING) {
	match(STRING);

    } else if (lookahead == NUM) {
	match(NUM);

    } else if (lookahead == ID) {
	string name = expect(ID);
	//Parameters *params;



	if (lookahead == '(') {
	    match('(');
	    Type t(FUNCTION, INT);
	    useSymbol(name, t);

	    if (lookahead != ')') {
		expression();

		while (lookahead == ',') {
		    match(',');
		    expression();
		}
	    }

	    match(')');


	}
	Type t(SCALAR);
	useSymbol(name, t);

    } else
	error("primaryExpression");
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

static void postfixExpression()
{
    primaryExpression();

    while (lookahead == '[') {
	match('[');
	expression();
	match(']');
	cout << "index" << endl;
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
 *		  sizeof prefix-expression
 */

static void prefixExpression()
{
    if (lookahead == '!') {
	match('!');
	prefixExpression();
	cout << "not" << endl;

    } else if (lookahead == '-') {
	match('-');
	prefixExpression();
	cout << "neg" << endl;

    } else if (lookahead == '*') {
	match('*');
	prefixExpression();
	cout << "deref" << endl;

    } else if (lookahead == '&') {
	match('&');
	prefixExpression();
	cout << "addr" << endl;

    } else if (lookahead == SIZEOF) {
	match(SIZEOF);
	prefixExpression();
	cout << "sizeof" << endl;

    } else
	postfixExpression();
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
	    cout << "mul" << endl;

	} else if (lookahead == '/') {
	    match('/');
	    prefixExpression();
	    cout << "div" << endl;

	} else if (lookahead == '%') {
	    match('%');
	    prefixExpression();
	    cout << "rem" << endl;

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
	    cout << "add" << endl;

	} else if (lookahead == '-') {
	    match('-');
	    multiplicativeExpression();
	    cout << "sub" << endl;

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
	    cout << "ltn" << endl;

	} else if (lookahead == '>') {
	    match('>');
	    additiveExpression();
	    cout << "gtn" << endl;

	} else if (lookahead == LEQ) {
	    match(LEQ);
	    additiveExpression();
	    cout << "leq" << endl;

	} else if (lookahead == GEQ) {
	    match(GEQ);
	    additiveExpression();
	    cout << "geq" << endl;

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
	    cout << "eql" << endl;

	} else if (lookahead == NEQ) {
	    match(NEQ);
	    relationalExpression();
	    cout << "neq" << endl;

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
	cout << "and" << endl;
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
	cout << "or" << endl;
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

static void assignment()
{
    expression();

    if (lookahead == '=') {
	match('=');
	expression();
    }
}


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
 *		  for ( assignment ; expression ; assignment ) statement
 *		  if ( expression ) statement
 *		  if ( expression ) statement else statement
 *		  assignment ;
 */

static void statement()
{
    if (lookahead == '{') {
    //cout << "Open Block" << endl;
    openScope();
	match('{');
	declarations();
	statements();
	//cout << "Close Block" << endl;
	closeScope();
	match('}');

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

    } else if (lookahead == FOR) {
	match(FOR);
	match('(');
	assignment();
	match(';');
	expression();
	match(';');
	assignment();
	match(')');
	statement();

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
	assignment();
	match(';');
    }
}


/*
 * Function:	parameter
 *
 * Description:	Parse a parameter, which in Simple C is always a scalar
 *		variable with optional pointer declarators.
 *
 *		parameter:
 *		  specifier pointers identifier
 */

static void parameter(Parameters *params)
{
    int spec = specifier();
    unsigned ind = pointers();
    string name = expect(ID);
    Type t(FUNCTION, spec, ind, params);
    declareVar(name, t);
    params->push_back(t);
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

static void parameters(Parameters *params)
{
	//string v;
	int spec;
    if (lookahead == VOID) 
    {
    	//cout << "void parameter:" << VOID << endl;
		match(VOID);
		spec = VOID;
		if (lookahead == ')')
		{
	    	return;
	    }

		//spec = specifier();
		
    } 
    else
    {
    	//cout << "post void parameter" << endl;
    	spec = specifier();
    }
    
	
		//cout << "parameters 0" << endl;
		//int spec = specifier();
		//cout << "parameters 1" << endl;

		//cout << "parameters 2" << endl;
		//cout << "pre ind" << endl;
	    unsigned ind = pointers();
	    //cout << "parameters 3" << endl;
	    string name = expect(ID);
	    //cout << "parameters 4" << endl;
	    Type t(SCALAR, spec, ind);
	    //cout << "parameters 5: t = "<< t << endl;
	    declareVar(name, t);
	    //cout << "parameters 5.5" << endl;
	    params->push_back(t);
	    //cout << "parameters 6" << endl;
	    while (lookahead == ',') {
		match(',');
		parameter(params);
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
 *		  pointers identifier [ num ]
 *		  pointers identifier ( parameters )
 */

static void globalDeclarator(int spec)
{
    unsigned ind = pointers();
    string name = expect(ID);
    
    //match(ID);

    if (lookahead == '[') {
	match('[');
	string length = expect(NUM);
	match(']');
	Parameters *params = new Parameters;
	Type t(ARRAY, spec, ind, params);
	t.length = atoi(length.c_str());
	declareArray(name, t);

    } else if (lookahead == '(') {
	match('(');
	Parameters *params = new Parameters;
	parameters(params);
	match(')');
	Type t(FUNCTION, spec, ind, params);
	declareFunc(name, t);
	//open scope
    }
    else 
    {	
    	Parameters *params = new Parameters;
    	Type t(SCALAR, spec, ind, params);
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

static void remainingDeclarators(int spec)
{
    while (lookahead == ',') {
    //cout << "Open Remaining Declarators Scope" << endl;
    //openRemDeclScope();
	match(',');
	globalDeclarator(spec);
    }
    //cout << "Close Remaining Declarators Scope" << endl;
    //closeRemDeclScope();
    match(';');
}


/*
 * Function:	topLevelDeclaration
 *
 * Description:	Parse a global declaration or function definition.
 *
 * 		global-or-function:
 * 		  specifier pointers identifier remaining-decls
 * 		  specifier pointers identifier [ num ] remaining-decls
 * 		  specifier pointers identifier ( parameters ) remaining-decls 
 * 		  specifier pointers identifier ( parameters ) { ... }
 */

static void topLevelDeclaration()
{
    int spec = specifier();
    unsigned ind = pointers();
    string name = expect(ID);

    if (lookahead == '[') {
    //cout << "Open Global Scope" << endl;
    //openGlobalScope();
	match('[');
	string length = expect(NUM);
	match(']');
	//cout << "Close Global Scope" << endl;
	//Parameters *params;
	Type t(ARRAY, spec, ind);
	t.length = atoi(length.c_str());
	declareArray(name, t);
	//closeGlobalScope();
	remainingDeclarators(spec);

    } else if (lookahead == '(') {
    //cout << "Open Function Scope" << endl;
	match('(');
	openScope();
	//cout << "toplevel function declaration 1" << endl;
	Parameters *params = new Parameters;
	//cout << "toplevel function declaration 1.5" << endl;
	parameters(params);
	//cout << "toplevel function declaration 2" << endl;
	match(')');

		if (lookahead == '{') {
		    match('{');
		    Type t(FUNCTION, spec, ind);
		    // defineFunc(name, t);
		    declarations();
		    statements();
		    //cout << "Close Function Scope" << endl;
		    closeScope();
		    defineFunc(name, t);
		    match('}');

		} 
		else
		{
			//cout << "Close Function Scope" << endl;
			//cout << "declaring function" << endl;
			Type t(FUNCTION, spec, ind, params);
			// declareFunc(name, t);
			closeScope();
			declareFunc(name, t);
		    remainingDeclarators(spec);
		}

    } 
    else
    {
	    //closeFuncScope();
	    //Parameters *params;
	    Type t(SCALAR, spec, ind);
		declareVar(name, t);
	
		remainingDeclarators(spec);
	}
}


/*
 * Function:	main
 *
 * Description:	Analyze the standard input stream.
 */

int main()
{
	//cout << "Opening Scope" << endl;
	openScope();
    lookahead = lexan(lexbuf);

    while (lookahead != DONE)
    {
		topLevelDeclaration();
	}
	//cout << "Closing Scope" << endl;
	closeScope();
    exit(EXIT_SUCCESS);
}
