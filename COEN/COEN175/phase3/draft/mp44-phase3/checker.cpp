//checker.cpp


# include <cstdlib>
# include <iostream>
# include <string>
# include <vector>
# include "tokens.h"
# include "checker.h"
# include "lexer.h"
# include "type.h"
# include "symbol.h"
# include "scope.h"

using namespace std;

/*
./scc < array.c 2 > array.txt
remove prints: ./scc < array.c > /dev/null 2> array.txt
diff array.err array.txt

./scc < array.c | diff array.out -
*/


//topscope();
//currentscope();

/*
bool found;
Symbol sym = find(name, found);
if(found)
{
	...
}
else
{
	...
}
*/
//start with declarevar and usesymbol

static string confTypes = "conflicting types for '%s'";
static string redef = "redefinition of '%s'";
static string redecl = "redeclaration of '%s'";
static string undecl = "'%s' undeclared";
static string voidType = "'%s' has type void";

Scope *current_scope, *global_scope;

void openScope()
{
	// cout << "Opening Scope" << endl;
	current_scope = new Scope(current_scope);
	if(global_scope == NULL)
	{
		global_scope = current_scope;
		// cout << "Create global scope" << endl;
	}
	//Symbols *symbols;
	//Scope scope(current_scope, symbols)
	//Scope scope(current_scope, Symbols symbol)
	//add scope to stack
	//call scope constructor with current scope(parent) and symbols as parameters
}

void closeScope()
{
	// cout << "Closing Scope" << endl;
	Scope *p;
	//cout << "closeScope() 1" << endl;
	p = current_scope;
	//cout << "closeScope() 2" << endl;
	if(current_scope != NULL)
	{
		current_scope = current_scope->enclosing();
		// cout << "Return to parent scope" << endl;
		delete p;
	}
	//cout << "closeScope() 3" << endl;
}


void declareFunc(string name, Type type)
{
	// cout << "Declare function " << name << " with type " << type << endl;

	Symbol *symbol;
	symbol = global_scope->find(name);

	if(symbol == NULL)
	{
		// cout << "declareFunc(): symbol not in current scope" << endl;
		symbol = new Symbol(name, type);
		// cout << *symbol << endl;
		global_scope->insert(symbol);
		// symbol = current_scope->lookup(name);
		// if(symbol == NULL)
		// {
		// 	cout << "declareFunc(): symbol not in ANY scope" << endl;
		// 	symbol = new Symbol(name, type);
		// 	cout << *symbol << endl;
		// 	global_scope->insert(symbol);
		// }
		
	}
	else if(current_scope != global_scope)
	{
		// cout << "declareFunc(): symbol not global" << endl;
		report(redecl, name);
	}
	else if(type != symbol->type())
	{
		// cout << "declareFunc(): symbol has diff types" << endl;
		report(confTypes, name);
	}
	// check parameters?
}

void useSymbol(string name, Type type)
{
	// cout << "Use symbol " << name << endl;

	Symbol *symbol;
	symbol = current_scope->find(name);

	if(symbol == NULL)
	{
		// cout << "useSymbol(): symbol " << name << ": " << type << " not found" << endl;
		symbol = current_scope->lookup(name);
		if(symbol == NULL)
		{
			// cout << "useSymbol(): symbol " << name << ": " << type << " not in any scope" << endl;
			if(type.kind() == FUNCTION)
			{
				declareFunc(name, type);
			}
			else
			{
				report(undecl, name);
			}
		}
		
	}


}


//Type t( );
//declareVar(name, t);
//or declarVar(name, Type(____));
void declareVar(string name, Type type)
{
	// cout << "Declare variable " << name << " with type " << type << endl;
	Symbol *symbol;
	symbol = current_scope->find(name);
	//cout << VOID << endl;


	int flag = 0;

	if(symbol == NULL)
	{
		// cout << "declareVar(): symbol not in current scope" << endl;
		symbol = current_scope->lookup(name);
		if(symbol == NULL)
		{
			// cout << "declareVar(): symbol not in ANY scope" << endl;
			symbol = new Symbol(name, type);
			// cout << *symbol << endl;
			current_scope->insert(symbol);
		}
	}
	else if(current_scope != global_scope)
	{
		// cout << "declareVar(): symbol not global" << endl;
		flag = 1;
		report(redecl, name);
	}
	else if(type != symbol->type())
	{
		//cout << "declareVar(): symbol has diff types" << endl;
		flag = 1;
		report(confTypes, name);
	}
	if(flag == 0)
	{
		if(type.specifier() == VOID && type.indirection() == 0)
		{
			//cout << "declareVar(): symbol is void" << endl;
			report(voidType, name);
		}
	}

		

}

void declareArray(string name, Type type)
{
	//Type t(nspec, ind);
	//t.length = length;
	//Symbol symbol(name, t);
	//is this void or void array?
		//if yes, then error e5
	//does it exist anywhere?
		//find()
		//if not, insert()
		//if it does
			//global?
				//if not, error because cannot have a redeclaration 
				//if yes, check for same type

	Symbol *symbol;
	symbol = current_scope->find(name);
	int flag = 0;
	if(symbol == NULL)
	{
		// cout << "declareArray(): symbol not in scope" << endl;
		symbol = new Symbol(name, type);
		current_scope->insert(symbol);
		// cout << *symbol << endl;
	}
	else if(current_scope != global_scope)
	{
		// cout << "declareArray(): symbol not global" << endl;
		flag = 1;
		report(redecl, name);
	}
	else if(type != symbol->type())
	{
		// cout << "declareArray(): symbol has diff types" << endl;
		flag = 1;
		report(confTypes, name);
	}
	if(flag == 0)
	{
		if(type.specifier() == VOID && type.indirection() == 0)
		{
			// cout << "declareVar(): symbol is void" << endl;
			report(voidType, name);
		}
	}
	

	// cout << "Declare array " << name << " with type " << type << endl;
}

void defineFunc(string name, Type type)
{
	// cout << "Define function " << name << " with type " << type << endl;
	Symbol *symbol;
	symbol = global_scope->find(name);
	if(symbol == NULL)					
	{
		// cout << "defineFunc(): symbol not in current scope" << endl;
		symbol = global_scope->lookup(name);

		// cout << "defineFunc(): symbol not in scope" << endl;
		symbol = new Symbol(name, type);
		global_scope->insert(symbol);
		symbol->ifDef = true;
		// cout << *symbol << endl;
	}
	else if(symbol->ifDef == true)
	{
		report(redef, name);
	}
	else
		declareFunc(name, type);
	//call declareFunc() in here after setting ifDef to true???
}
