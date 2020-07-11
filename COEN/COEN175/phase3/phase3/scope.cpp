#include "scope.h"
# include <iostream>

Scope::Scope(Scope *parent)
: _parent(parent)
{

}

Symbols* Scope::symbols()
{
	return &_symbols;
}

Scope* Scope::parent()
{
	return _parent;
}

void Scope::insert(Symbol& s)
{
	_symbols.push_back(s);	
}

Symbol* Scope::find(const std::string &name)
{
	for (int i = 0; i < _symbols.size(); i++)
	{
		if (_symbols[i].name().compare(name) == 0)
		{
			return &_symbols[i];
		}
	}
	return NULL;
}

Symbol* Scope::lookup(const std::string &name)
{
	if (_parent == NULL)
	{
		if (find(name) == NULL)
			return NULL;
		else
			return find(name);
	}
	else
	{
		if (find(name) == NULL)
			return _parent->lookup(name);
		else
			return find(name);

	}

}

void Scope::setParent(Scope& newParent)
{
	_parent = &newParent;
}

