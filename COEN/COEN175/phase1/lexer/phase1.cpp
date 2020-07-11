
#include <string>
#include <iostream>
#include <cctype>
#include <cmath>

using namespace std;

enum {
    KEYWORD, ID, INTEGER, REAL, STRING, OPERATOR, DONE,
};

// This function writes passed character to front of standard input
// 		when the current character matches op_ini[].
// If we don't putback when we see an op_ini[], when lexan is run again,
// 		the op_ini[] will be ignored.
bool op_putback(char type) {

	char op_ini[] = {'|', '.', '=', '<', '>', '+', '-', '*', '/', '%', '&', '!', '(', ')',
	 				'[', ']', '{', '}', ';', ':', ','};		// the list of the first character of all operators
	int k;

	bool is_op = 0;
	for(k = 0; k < 21; k++) {
		if(type == op_ini[k]) {
			is_op = 1;
		}
	}
	return is_op;				
}

// This function checks if the operator has 1 or 2 characters.
// 		return 1 if it's a 2-character operator
// 		return 0 if it's a 1-character operator
bool two_char_op(char c_one, char c_two) {
	string op[] = {"||", "&&", "==", "!=", "<=", ">=", "++", "--", "->"};
	int p;
	string c_str = "";
	c_str += c_one;
	c_str += c_two;
	bool is_two_char_op = 0;
	for(p = 0; p < 9; p++) {
		if(c_str == op[p]) {
			is_two_char_op = 1;
		}
	}
	return is_two_char_op;
}

// Everytime the function lexan is run, it will modify lexbuf and return a value.
int lexan(string &lexbuf)
{
	char c = cin.get();		// return and remove the next character from input stream
	lexbuf = "";			// store the input

	char keywords[32][10] = {"auto", "break", "case", "char", "const", "continue", "default", 
							"do", "double", "else", "enum", "extern", "float", "for", "goto", 
							"if", "int", "long", "register", "return", "short", "signed", 
							"sizeof", "static", "struct", "switch", "typedef", "union", 
							"unsigned", "void", "volatile", "while"};

	while(c != EOF) {

		// comment: is surrounded by /* and */ and may not include a */, 
		//			so the key is to look for */
		if(c == '/') {
			char c_next = cin.get();

			if(c_next == '*') {				// if we see /*
				char c_prev = cin.get();
				bool not_end = 1;			// if not_end = 1, we are not at the end of the comment
				while(not_end) {
					if(c_prev == EOF) {
						not_end = 0;
					}
					char c_current = cin.get();
					string c_mark = "";		// c_mark store the next 2 characters
					c_mark += c_prev; 
					c_mark += c_current;
					if(c_mark == "*/") {	// if c_mark is */, we see a comment
						not_end = 0;		// and we are at the end of the comment
					}
					else {
						c_prev = c_current;	
					}
				}
				if(c_prev == EOF) {
					cin.putback(c_prev);
				}
				c = ' ';					// if we see a comment, we modify the value of c
											//		to make the program ignore it
			}
			else {							// if / is as an operator
				cin.putback(c_next);
			}
		}

		// case ID & KEYWORD:
		//		An identifier consists of a letter or underscore followed by optional letters, underscores, and digits.
		//		If all characters of an input is digit, letter or _, when it's not a keyword, it is an identifier.
		if(isalpha(c)) {
			while(isalnum(c) || c == '_') {
				lexbuf += c;
				c = cin.get();
			}
			if(op_putback(c)) {				// If !(isalpha(c)), check if c is an operator
				cin.putback(c);				// 		if yes, putback.
											//		if no, it's part of the identifier
			}
			for(int i = 0; i < 32; ++i) {
				if(keywords[i] == lexbuf) {
					return KEYWORD;
				}
			}
			return ID;
		}

		// case ID:
		//		When the first character is _, if the second is a digit or letter, this is an identifier.
		//			If not, this is an operator.
		if(c == '_') {
			lexbuf += c;
			c = cin.get();
			if(isalnum(c)) {
				while(isalnum(c) || c == '_') {
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
		//		A real number consists of one or more digits, a dicimal point, one or more digits,
		//		and an optional exponent.
		if(isdigit(c)) {
			bool is_real = 0;
			while(isdigit(c) || c == '.' || c == 'e' || c == 'E' || c == '+' || c == '-') {
				lexbuf += c;
				c = cin.get();
				if(c == '.' || c == 'e' || c == 'E') {
					is_real = 1;	// If there is a demical point, e or E followed by a digit
									// 		this is a real number.
				}
			}
			if(op_putback(c)) {
				cin.putback(c);
			}
			if(is_real == 1	) {
				return REAL;
			}
			else {					// when all characters are digit, is_real = 0
				return INTEGER;		// when is_real = 0, this is an integer
			}
		}

		// case STRING:
		//		A string is enclosed in double quotes and may not contain a double quote or a newline.
		//		If " is followed by ", this is an empty string. An empty string is also valid. 
		if(c == '\"') {
			lexbuf += c;			 
			c = cin.get();			// check if it is an empty string 
			lexbuf += c;
			while(c != '\"') {
				c = cin.get();
				lexbuf += c;
			}
			if(op_putback(c)) {
				cin.putback(c);
			}
			return STRING;
		}

		// case OPERATOR:
		//		An operator can have 1 or 2 characters.
		if(op_putback(c)) {
			lexbuf += c;
			char c_temp = cin.get();		// the next character to c
			if(two_char_op(c, c_temp)) {	// check if this is a 2-character operator
				lexbuf += c_temp;
				return OPERATOR;
			}
			else {							// this is a 1-character operator
				cin.putback(c_temp);		
				return OPERATOR;	
			}		
		}

		c = cin.get();	// When it's space, tab, newline or other whitespace, it will be ignored.
	}
	return DONE;		// when it doesn't belong to any case
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