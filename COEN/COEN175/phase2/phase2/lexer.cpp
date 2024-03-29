/*
 * File:	lexer.cpp
 *
 * Description:	This file contains the public and private function and
 *				variable definitions for the lexical analyzer for Simple C.
 */

# include <map>
# include <cstdio>
# include <cctype>
# include <cerrno>
# include <cstdlib>
# include <string>
# include <iostream>
# include "lexer.h"
# include "tokens.h"

using namespace std;
int numerrors, lineno = 1;


/* Later, we will associate token values with each keyword */

static map<string, int> keywords = {

    {"auto",     AUTO},
    {"break",    BREAK},
    {"case",     CASE},
    {"char",     CHAR},
    {"const",    CONST},
    {"continue", CONTINUE},
    {"default",  DEFAULT},
    {"do",       DO},
    {"double",   DOUBLE},
    {"else",     ELSE},
    {"enum",     ENUM},
    {"extern",   EXTERN},
    {"float",    FLOAT},
    {"for",      FOR},
    {"goto",     GOTO},
    {"if",       IF},
    {"int",      INT},
    {"long",     LONG},
    {"register", REGISTER},
    {"return",   RETURN},
    {"short",    SHORT},
    {"signed",   SIGNED},
    {"sizeof",   SIZEOF},
    {"static",   STATIC},
    {"struct",   STRUCT},
    {"switch",   SWITCH},
    {"typedef",  TYPEDEF},
    {"union",    UNION},
    {"unsigned", UNSIGNED},
    {"void",     VOID},
    {"volatile", VOLATILE},
    {"while",    WHILE},
};



// # define numKeywords (sizeof(keywords) / sizeof(keywords[0]))


/*
 * Function:	report
 *
 * Description:	Report an error to the standard error prefixed with the
 *		line number.  We'll be using this a lot later with an
 *		optional string argument, but C++'s stupid streams don't do
 *		positional arguments, so we actually resort to snprintf.
 *		You just can't beat C for doing things down and dirty.
 */

void report(const string &str, const string &arg)
{
    char buf[1000];

    snprintf(buf, sizeof(buf), str.c_str(), arg.c_str());
    cerr << "line " << lineno << ": " << buf << endl;
    numerrors ++;
}


/*
 * Function:	lexan
 *
 * Description:	Read and tokenize the standard input stream.  The lexeme is
 *		stored in a buffer.
 */

int lexan(string &lexbuf)
{
	long val;
    // int p;
    // unsigned i;
    static int c = cin.get();


    /* The invariant here is that the next character has already been read
       and is ready to be classified.  In this way, we eliminate having to
       push back characters onto the stream, merely to read them again. */

    while (!cin.eof()) {
		lexbuf.clear();


		/* Ignore white space */

		while (isspace(c)) {
		    if (c == '\n')
			lineno ++;

		    c = cin.get();
		}

		/* Check for an identifier or a kemyword */
		if (isalpha(c) || c == '_') 
		{
		    do {
			lexbuf += c;
			c = cin.get();
		    } while (isalnum(c) || c == '_');

		    if(keywords.count(lexbuf) > 0)
		    	return keywords.find(lexbuf)->second;
		    return ID;
		 //    for (i = 0; i < numKeywords; i ++)
			// if (keywords[i].lexeme == lexbuf)
			//     break;

		 //    if (i < numKeywords)
			// {
			// 	return keywords[i].token;
			// }
			// else
			// {
			// 	return ID;
			// }
		}

		/* Check for a number */
 
		else if (isdigit(c)) 
		{
		    do {
			lexbuf += c;
			c = cin.get();
		    } while (isdigit(c));

		    if (c != '.') {
		    	errno = 0;
		    	val = strtol(lexbuf.c_str(), NULL, 0);

		    	if(errno != 0 || val != (int) val)
		    		report("integer constant too large");

		    	return INTEGER;
		    }

		    lexbuf += c;
		    c = cin.get();

		    if(isdigit(c)) {
		    	do {
		    		lexbuf += c;
		    		c = cin.get();
		    	} while (isdigit(c));

		    	if (c == 'e' || c == 'E') {
		    		lexbuf += c;
		    		c = cin.get();

		    		if (c == '-' || c == '+') {
		    			lexbuf += c;
		    			c = cin.get();
		    		}

		    		if (isdigit(c)) {
		    			do {
		    				lexbuf += c;
		    				c = cin.get();
		    			} while (isdigit(c));
		    		} else
		    			report("missing exponenet of floating-point constant");
		    	}
		    } else
		    	report("missing fractional part of floating-point constant");

		    errno = 0;
		    strtod(lexbuf.c_str(), NULL);

		    if (errno != 0)
		    {
		    	// cout << errno << endl;
		    	report("floating-point constant out of range");
		    }

		    return REAL;

		/* There must be an easier way to do this.  It might seem stupid at
		   this point to recognize each token separately, but eventually
		   we'll be returning separate token values to the parser, so we
		   might as well do it now. */

		} 
		else 
		{
		    lexbuf += c;

		    switch(c) {


		    /* Check for '||' */

		    case '|':
			c = cin.get();

			if (c == '|') {
			    lexbuf += c;
			    c = cin.get();
			    return OR;
			}

			return ERROR;


		    /* Check for '=' and '==' */

		    case '=':
			c = cin.get();

			if (c == '=') {
			    lexbuf += c;
			    c = cin.get();
				return EQL;
			}

			return '=';


		    /* Check for '&' and '&&' */

		    case '&':
			c = cin.get();

			if (c == '&') {
			    lexbuf += c;
			    c = cin.get();
				return AND;
			}

			return '&';


		    /* Check for '!' and '!=' */

		    case '!':
			c = cin.get();

			if (c == '=') {
			    lexbuf += c;
			    c = cin.get();
				return NEQ;
			}

			return '!';


		    /* Check for '<' and '<=' */

		    case '<':
			c = cin.get();

			if (c == '=') {
			    lexbuf += c;
			    c = cin.get();
				return LEQ;
			}

			return '<';


		    /* Check for '>' and '>=' */

		    case '>':
			c = cin.get();

			if (c == '=') {
			    lexbuf += c;
			    c = cin.get();
				return GEQ;
			}

			return '>';


		    /* Check for '-', '--', and '->' */

		    case '-':
			c = cin.get();

			if (c == '-') {
			    lexbuf += c;
			    c = cin.get();
				return DECR;
			} else if (c == '>') {
			    lexbuf += c;
			    c = cin.get();
				return ARRW;
			}

			return '-';


		    /* Check for '+' and '++' */

		    case '+':
			c = cin.get();

			if (c == '+') {
			    lexbuf += c;
			    c = cin.get();
				return INCR;
			}

			return '+';


		    /* Check for simple, single character tokens */

		    case '*': 
		    	c = cin.get();
		    	return '*';

		    case '%': 
		    	c = cin.get();
		    	return '%';

		    case ':':
		    	c = cin.get();
		    	return ':';

		    case ';':
		    	c = cin.get();
		    	return ';';

		    case '(':
		    	c = cin.get();
		    	return '(';

		    case ')':
		    	c = cin.get();
		    	return ')';

		    case '[':
		    	c = cin.get();
		    	return '[';

		    case ']':
		    	c = cin.get();
		    	return ']';

		    case '{':
		    	c = cin.get();
		    	return '{';

		    case '}':
		    	c = cin.get();
		    	return '}';

		    case '.':
		    	c = cin.get();
		    	return ACCESS;

		    case ',':
				c = cin.get();
				return ',';


		    /* Check for '/' or a comment */

		    case '/':
			c = cin.get();

			if (c == '*') {
				c = cin.get();

			    do {
				while (c != '*' && !cin.eof()) {
				    if (c == '\n')
					lineno ++;

				    c = cin.get();
				}

				c = cin.get();
			    } while (c != '/' && !cin.eof());

			    c = cin.get();
			    break;

			} else {
			    return '/';
			}


		    /* Check for a string literal */

			case '"':
			c = cin.get();

			while (c != '"' && c != '\n' && !cin.eof()) {
		  		lexbuf += c;
		    	c = cin.get();
			}

			if (c == '\n' || cin.eof())
		    	report("premature end of string literal");

			lexbuf += c;
			c = cin.get();
			return STRING;
		 	
		 	//    case '"':
			// do {
			//     p = c;
			//     c = cin.get();
			//     lexbuf += c;
			// } while ((c != '"' || p == '\\') && c != '\n' && !cin.eof());

			// if (c == '\n' || cin.eof())
			//     report("malformed string literal");

			// c = cin.get();
			// return STRING;


		    /* Handle EOF here as well */

		    case EOF:
				return DONE;


		    /* Everything else is illegal */

		    default:
			c = cin.get();
			break;
		    }
		}
    }

    return ERROR;
}

