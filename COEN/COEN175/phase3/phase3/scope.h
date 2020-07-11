#ifndef SCOPE_H
#define SCOPE_H
#include <vector>
#include "type.h"
#include "symbol.h"

typedef std::vector<Symbol> Symbols;
class Scope
{
	Symbols _symbols;
	Scope *_parent;

public:
	Scope(Scope *parent = NULL);
	Symbols* symbols();
	Scope* parent();

	void insert(Symbol& s);
	Symbol* find(const std::string& name);
	Symbol* lookup(const std::string& name);
	void setParent(Scope& newParent);

};



#endif /*SYMBOL_H*/