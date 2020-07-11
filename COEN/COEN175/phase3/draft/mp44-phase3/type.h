# ifndef TYPE_H
# define TYPE_H

# include <iostream>
# include <cstdlib>
# include <vector>
# include "tokens.h"


using namespace std;

enum Kind {
	SCALAR, ARRAY, FUNCTION
};

typedef std::vector<class Type> Parameters;
//Parameters *_params;

class Type {
	Kind _kind;
	int _specifier;
	unsigned _indirection;
	
	
	
public:
	// Type(Kind kind, int specifier, unsigned indirection = 0);		//constructor
	Parameters *params;
	Type(Kind kind, int specifier = VOID, unsigned indirection = 0, Parameters *params = NULL);
	//type constructor with parameters
	Kind kind() const;			//accessor
	int specifier() const;			//accessor
	unsigned indirection() const;		//accessor
	int length;
	bool operator == (const Type &that) const; 		//comparator
	bool operator != (const Type &that) const;		//comparator
};

std::ostream & operator << (std::ostream &ostr, const Type & type);





# endif /* TYPE_H */