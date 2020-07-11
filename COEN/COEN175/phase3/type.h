/*
 *	file: type.h (given)
 *
 *	Description: 
*/

#ifndef TYPE_H
#define TYPE_H

#include <vector>
#include <ostream>

typedef std::vector<class Type> Parameters;

class Type {
	int _specifier;
	unsigned _indirection;
	unsigned _length;
	Parameters *_parameters;
	enum { ARRAY, ERROR, FUNCTION, SCALAR } _kind;

public:
	Type();
	Type(int specifier, unsigned indirection = 0);						// scalar
	Type(int specifier, unsigned indirection, unsigned length);			// array
	Type(int specifier, unsigned indirection, Parameters *parameters);	// function

	// since we already have lhs, we will only need one parameter
	// we use &(address) for efficiency, and we don't want to modify it
	bool operator==(const Type &rhs) const;		
	bool operator!=(const Type &rhs) const;

	// since accessor can't return type
	// can inline all
	bool isScalar() const	{	return _kind == SCALAR;	}
	bool isArray() const	{	return _kind == ARRAY;	}
	bool isFunction() const	{	return _kind == FUNCTION;	}
	bool isError() const 	{	return _kind == ERROR;	}

	// can inline as well
	int specifier() const;
	unsigned indirection() const;
	unsigned length() const;
	Parameters parameters() const;
};

// outside the class
std::ostream &operators << (std::ostream &ostr, const Type &type);

#endif /* TYPE_H */
