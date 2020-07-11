/*
 *	file: type.cpp
 *
 *	Description: 
*/

#include "type.h"
#include <cassert>

using namespace std;

// error
Type::Type()
	:_kind(ERROR)
	{ /* supposed to be empty */ }

// scalar
Type::Type(int specifier, unsigned indirection = 0)
	:_specifier(specifier), _indirection(indirection), _kind(SCALAR)
	{ /* supposed to be empty */ }

// array
Type::Type(int specifier, unsigned indirection, unsigned length)
	:_specifier(specifier), _indirection(indirection), _length(length), _kind(ARRAY)
	{ /* supposed to be empty */ }

// function (given)
Type::Type(int specifier, unsigned indirection, Parameters *parameters)
	:_specifier(specifier), _indirection(indirection), _parameters(parameters), _kind(FUNCTION)
	{ /* supposed to be empty */ }

// given
bool Type::operator!=(const Type &rhs) const
{
	return !operator==(rhs);
}

// given
bool Type::operator==(const Type &rhs) const
{
	if(_kind != rhs._kind)		// if kinds don't match
		return false;

	if(_kind == ERROR)			// there's nothing left to check
		return true;

	if(_specifier != rhs._specifier)		// if specifiers don't match
		return false;

	if(_indirection != rhs._indirection)	// if indirections don't match
		return false;

	if(_kind == SCALAR)
		return true;

	if(_kind == ARRAY)			// if it's an array, lengths should match
		return _length == rhs._length;

	// the only left is function
	if(!_paramters || !rhs._parameters)		// if one of the specifier is undeclared, we can't check
		return true;

	return *_parameters == *rhs._parameters;	// need to compare pointers, not reference
}

int Type::specifier() const
{

}

// return the number of *
unsigned Type::indirection() const
{

}

// would only return correct value for array (given)
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