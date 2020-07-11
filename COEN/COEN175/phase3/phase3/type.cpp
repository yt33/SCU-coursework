#include "type.h"
#include <iostream>
#include <cassert>


Type::Type(Kind kind, int specifier, unsigned indirection, unsigned length, Parameters *parameters)
:_kind(kind), _specifier(specifier), _indirection(indirection), _length(length), _parameters(parameters)
{

}

Type::Type(const Type& that)
{
	this->_parameters = NULL;
	*this = that;
}

Kind Type::kind() const
{
	return _kind;
}

int Type::specifier() const
{
	return _specifier;
}

// return the number of *
unsigned Type::indirection() const
{
	return _indirection;
}

// would only return correct value for array
unsigned Type::length() const
{
	assert(_kind == ARRAY);
	return _length;
}

// would only return correct value for function
Parameters Type::parameters() const
{
	assert(_kind == FUNCTION);
	return *_parameters;
}

bool Type::operator!=(const Type &that) const
{
	return !(*this==that);
}

bool Type::operator==(const Type &that) const
{
	if (_kind != that._kind)				// if kinds don't match
		return false;
	if (_kind == ERROR)						// there's nothing left to check
		return true;
	if (_specifier != that._specifier)		// if specifier don't match
		return false;
	if (_indirection != that._indirection)	// if indirections don't match
		return false;
	if (_kind == SCALAR)
		return true;
	if (_kind == ARRAY)						// if it's an array, lengths should match
		return _length == that._length;
	// if (_length != that._length)
	// 	return false;
	if (_parameters != that._parameters)
		return false;
	return *_parameters == *that._parameters;
}

void Type::operator<<(const Type &that) const
{
	std::cout << "Kind: " << _kind << std::endl;
	std::cout << "Spec: " << _specifier << std::endl;
	std::cout << "Indi: " << _indirection << std::endl;
	std::cout << "Leng: " << _length << std::endl;

}

// Type Type::promote() const
// {
// 	if (_kind == SCALAR && _specifier == CHAR && _indirection == 0)
// 		// Or *this == Type(CHAR)
// 		return Type(INT);
// 	if (_kind == ARRAY)
// 		return Type(_specifier, _indirection + 1);
// 	return *this;
// }

// bool Type::isPointer() const
// {
// 	return promote()._indirection > 0;
// }