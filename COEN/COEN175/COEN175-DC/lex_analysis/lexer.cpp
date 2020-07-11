# include <string>
# include <iostream>

using namespace std;

enum {
    KEYWORD, ID, INTEGER, REAL, STRING, OPERATOR, DONE,
}

int lexan(string &lexbuf)
{
    char c = cin.get();

    while(c != EOF) {
	lexbuf = "";
	if(isdigit(c)) {
	    while(isdigit(c)) {
		lexbuf += c;
		c = cin.get();
	    }
	    return INTEGER;
	}
	c = cin.get();
    }
    return DONE;
}

int main()
{
    int token;
    string lexbuf, type;
    token = lexan(lexbuf);	

    while (token != DONE) {
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
