# ifndef SYMBOL_H
# define SYMBOL_H

# include <iostream>
# include <cstdlib>
# include <string>
# include <vector>
# include "type.h"

using namespace std;


// typedef std::vector<Type> Parameters;
// //Parameters *_params;


class Symbol {
	string _name;
	Type _type;
	
public:
	Symbol(string name, Type type);		//constructor
	Type type() const;			//accessor
	string name() const;			//accessor
	bool ifDef;
};

std::ostream & operator << (std::ostream &ostr, const Symbol &symbol);

//main to create some symbols and parameter vectors and insert parameter into symbols, check if they are equal
# endif /* SYMBOL_H */