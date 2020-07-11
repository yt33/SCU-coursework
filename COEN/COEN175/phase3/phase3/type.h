#ifndef TYPE_H
#define TYPE_H
#include <ostream>
#include <vector>
#include "tokens.h"

typedef std::vector<class Type> Parameters;

enum Kind
{
	SCALAR, ARRAY, FUNCTION, ERROR
};

class Type
{

	Kind _kind;
	int _specifier;
	unsigned _indirection;
	unsigned _length;
	Parameters *_parameters;

public:
	Type(Kind kind, int specifier = INT, unsigned indirection = 0, unsigned length = 0, Parameters *parameters = NULL);
	Type(const Type&);

	Kind kind() const;
	int specifier() const;
	unsigned indirection() const;
	unsigned length() const;
	Parameters parameters() const;

	Type promote() const;
	bool isPointer() const;

	bool operator==(const Type &that) const;
	bool operator!=(const Type &that) const;
	void operator<<(const Type &that) const;
};
std::ostream &operator<<(std::ostream &ostr, const Type &type);


#endif /*TYPE_H*/