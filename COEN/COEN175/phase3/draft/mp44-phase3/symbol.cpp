//symbol.cpp
# include <cstdlib>
# include <iostream>
# include <string>
# include <vector>
# include "tokens.h"
# include "symbol.h"
# include "type.h"


using namespace std;

//accessor for type

//constructor
Symbol::Symbol(string name, Type type)
	:_name(name), _type(type)
{
}

string Symbol::name() const 
{
	return _name;
}

Type Symbol::type() const		
{
	return _type;
}

std::ostream & operator << (std::ostream &ostr, const Symbol &symbol)
{
	ostr << "name: " << symbol.name() << " type: " << symbol.type() << endl;
	return ostr;
}

// bool Symbol::ifDef() const{
// 	//if definition, then return true
// 	//else, false
// 	//if symbol has been defined
	
// 	if(def)
// 		return true;
// 	else
// 		return false;
// }

// int main()
// {
// 	Type t1(SCALAR, INT, 0);
// 	Type t2(FUNCTION, INT, 1);
// 	Symbol s1("symbol1", t1);
// 	Symbol s2("symbol2", t2);

// 	cout << s1 << endl;
// 	cout << s2 << endl;
// }