#ifndef SYMBOL_H
#define SYMBOL_H
#include <iostream>
#include "type.h"
class Symbol
{
	std::string _name;
	Type _type;
	bool _isDef;
public:
	Symbol(const std::string &name, const Type &type, const bool isDef = false);
	Symbol(const Symbol&);
	std::string name() const;
	Type type() const;
	bool isDef() const;
	Parameters parameters() const;

};



#endif /*SYMBOL_H*/