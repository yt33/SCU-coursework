# ifndef SCOPE_H
# define SCOPE_H

# include <iostream>
# include <cstdlib>
# include <string>
# include <vector>
# include "type.h"
# include "symbol.h"

using namespace std;



typedef std::vector <Symbol *> Symbols; 

class Scope {
	Scope * _enclosing;
	Symbols _symbols;
	
	
public:
	//Scope(Scope *enclosing, Symbols symbols);		//constructor
	Scope(Scope *enclosing);
	Symbols getSymbols() const;						//accessor
	Scope *enclosing() const;						//parent accessor
	Symbol *lookup(const string &name) const;
	Symbol *find(const string &name) const;
	void insert(Symbol *symbol);
};



# endif /* SCOPE_H */