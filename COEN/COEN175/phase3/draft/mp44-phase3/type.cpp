//type.cpp
# include <cstdlib>
# include <iostream>
# include <vector>
# include "type.h"

using namespace std;



//constructor
// Type::Type(Kind kind, int specifier, unsigned indirection)
// 	:_kind(kind), _specifier(specifier), _indirection(indirection)
// {
// }

Type::Type(Kind kind, int specifier, unsigned indirection, Parameters *params)
	:_kind(kind), _specifier(specifier), _indirection(indirection) 
{
}

Kind Type::kind() const		
{
	return _kind;
}

int Type::specifier() const 
{
	return _specifier;
}

unsigned Type::indirection() const
{
	return _indirection;
}



bool Type::operator != (const Type &that) const
{
	return ! (*this == that);
}

bool Type::operator == (const Type &that) const
{
	if(_kind != that._kind)
		return false;
	if(_specifier != that._specifier)
		return false;
	if(_indirection != that._indirection)
		return false;
	//if function, check if parameters are same
	if(_kind == FUNCTION){
		//check if parameters are the same

	}
	//if array, check if length is same
	if(_kind == ARRAY){
		if(length != that.length){
			return false;
		}
	}
	return true;
}

std::ostream & operator << (std::ostream &ostr, const Type &type)
{
	//ostr << "kind: " << type.kind() << " specifier: " << type.specifier() << " indirection: " << type.indirection() <<" parameters: " << type.params << endl;
	ostr << "kind: " << type.kind() << " specifier: " << type.specifier() << " indirection: " << type.indirection() << endl;
	return ostr;
}


// int main()
// {
// 	Parameters *p1;
// 	Type t0(SCALAR, INT, 0, NULL);
// 	for(int i = 0; i < 3; i++){
// 		p1->push_back(t0);	
// 	}
// 	Type t1(SCALAR, INT, 0, *p1);
// 	Type t2(FUNCTION, INT, 1, NULL);
// 	cout << t1 << endl;
// 	cout << t2 << endl;
// 	return 0;
// }