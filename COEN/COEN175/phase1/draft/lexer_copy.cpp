/*
	references:
	https://www.thecrazyprogrammer.com/2017/02/lexical-analyzer-in-c.html
	
*/

// Everytime the function lexan is run, it will modify lexbuf and return a value

# include <string>
# include <iostream>
# include <cctype>
# include <cmath>

using namespace std;

enum {
    KEYWORD, ID, INTEGER, REAL, STRING, OPERATOR, DONE,
};

bool op_putback(char type) {
	char op_ini[] = {"|", ".", "=", "<", ">", "+", "-", "*", "/", "%", "&", "!", "(", ")",
	 				"[", "]", "{", "}", ";", ":", ","};
	int k;
	bool is_op = FALSE;
	for(k = 0; k < 21; k++) {
		if(type == op_ini[k]) {
			is_op = TRUE;
		}
	}
	return is_op;				
}

int lexan(string &lexbuf)
{
	char c = cin.get();
	lexbuf = "";

	char keywords[32][10] = {"auto", "break", "case", "char", "const", "continue", "deault", 
							"do", "double", "else", "enum", "extern", "float", "for", "goto", 
							"if", "int", "long", "register", "return", "short", "signed", 
							"sizeof", "static", "struct", "switch", "typedef", "union", 
							"unsigned", "void", "volatile", "while"};

	// char operators[29][2] = {"||", "&&", "==", "!=", "<=", ">=", "++", "--", "->", "=", "<", 
	// 						">", "+", "-", "*", "/", "%", "&", "!", ".", "(", ")", "[", "]", 
	// 						"{", "}", ";", ":", ","};

	while(c != EOF) {

		// comment: the key is to look for "*/"
		if(c == "/") {
			char c_next = cin.get();
		
			if(c_next == "*") {
				char c_prev = cin.get();
				bool not_end = TRUE;
				while(not_end || c_prev != EOF) {
					char c_current = cin.get();
					string c_mark = c_prev + c_current;
					if(c_mark == "*/") {
						not_end = FALSE;
					}
					else {
						c_prev = c_current;
					}
				}
				if(c_prev == EOF) {
					cin.putback(c_prev);
				}

			}
		}

		// case ID & KEYWORD:
		if(isalpha(c)) {
			while(isalpha(c)) {
				lexbuf += c;
				c = cin.get();
			}
			if(op_putback(c)) {
				cin.putback(c);
			}
			for(int i = 0; i < 32; ++i) {
				if(strcmp(keyword[i], lexbuf) == 0) {
					return KEYWORD;
				}
			}
			return ID;
		}

		// case ID:
		if(c == "_") {
			lexbuf += c;
			c = cin.get();
			if(isalnum(c)) {
				while(isalnum(c) || c == "_") {
					lexbuf += c;
					c = cin.get();
				}
				if(op_putback(c)) {
					cin.putback(c);
				}
				return ID;
			}
		}

		// case REAL & INTEGER:
		if(isdigit(c)) {
			bool is_real = FALSE;
			while(isdigit(c) || c == "." || c == "e" || c == "E" || c == "+" || c == "-") {
				lexbuf += c;
				c = cin.get();
				if(c == ".") {
					is_real = TRUE;
				}
			}
			if(op_putback(c)) {
				cin.putback(c);
			}
			if(is_real == TRUE) {
				return REAL;
			}
			else {
				return INTEGER;
			}
		}

		// case STRING:
		if(c == "\"") {
			lexbuf += c;
			while(c != "\"") {
				c = cin.get();
				lexbuf += c;
			}
			if(op_putback(c)) {
				cin.putback(c);
			}
			return STRING;
		}

		// case OPERATOR:
		if(op_putback(c)) {
			lexbuf += c;
			char c_temp = cin.get();	// next character to c, and the "pointer" is shift by one
			if(op_putback(c_temp)) {	// this is a 2-character operator
				lexbuf += c_temp;
				return OPERATOR;
			}
			else {						// this is a 1-character operator
				cin.putback(c_temp);	// the "pointer" is now pointing to the 1-character operator
				return OPERATOR;	
			}		
		}


		c = cin.get();	// when it's space, tab, newline or other whitespace
	}
	return DONE;	// when it doesn't belong to any case
}


int main()
{
    int token;
    string lexbuf, type;

    while ((token = lexan(lexbuf)) != DONE) {
	switch(token) {
	case ID:
	    type = "identifier";
	    break;

	case KEYWORD:
	    type = "keyword";
	    break;

	case INTEGER:
	    type = "integer";
	    break;

	case REAL:
	    type = "real";
	    break;

	case STRING:
	    type = "string";
	    break;

	case OPERATOR:
	    type = "operator";
	    break;
	}

	cout << type << ":" << lexbuf << endl;
    }

    return 0;
}