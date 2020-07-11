#include "symbol.h"

Symbol::Symbol(const std::string &name, const Type &type, const bool isDef)
:_name(name), _type(type), _isDef(isDef)
{

}

Symbol::Symbol(const Symbol& that):_type(this->_type)
{
	this->_type = that._type;
	*this = that;
}
std::string Symbol::name() const
{
	return _name;
}

Type Symbol::type() const
{
	return _type;
}

bool Symbol::isDef() const
{
	return _isDef;
}

