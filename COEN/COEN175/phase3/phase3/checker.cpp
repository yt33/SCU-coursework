# include <cstdio>
# include <cctype>
# include <string>
# include "checker.h"
# include "lexer.h"
# include "tokens.h"

using namespace std;
Scope *global_scope = NULL;
Scope *current_scope = NULL;
void openScope(const string &level)
{
	Scope *new_scope = new Scope;
	//cout << "Opening " << level << " Scope" << endl;
	if (level.compare("Global") == 0)
	{
		global_scope = new_scope;
		current_scope = global_scope;
	}
	else
	{
		new_scope->setParent(*current_scope);
		current_scope = new_scope;
	}

}

void closeScope(const string &level)
{
	Scope *del_scope = current_scope;
	current_scope = del_scope->parent();
	delete del_scope;
	//cout << "Closing " << level << " Scope" << endl;

}

void declarePrint(const string &kind, const string &name, int spec, int ind)
{
	cout << "Declare " << kind << " " << name << " with specifier " << spec << " and indirection " << ind << endl;
}

void definitionPrint(const string &kind, const string &name, int spec, int ind)
{
	cout << "Define " << kind << " " << name << " with specifier " << spec << " and indirection " << ind << endl;
}

void definitionFunc(const string &name, Type t)
{
	Symbol sym(name, t, true);
	//If there is no symbol by this name
	if (global_scope->find(name) == NULL)
	{
		global_scope->insert(sym);
	}
	else if (global_scope->find(name)->isDef() == true)
	{
		report("redefinition of '%s'", name);
	}
	else if (t != global_scope->find(name)->type())
	{
		report("conflicting types for '%s'", name);
	}

}

void usePrint(const string &kind, const string &name)
{
	cout << "Using " << kind << " symbol " << name << endl;
}

void declareOrDefineUse(const string &kind, const string &name)
{
	//cout << "Using " << kind << " symbol " << name << endl;
	if (current_scope->lookup(name) == NULL)
		report("'%s' undeclared", name);
}

void declareVar(const string &name, Type t)
{
	//cout << "Declare " << t.kind() << " " << name << " with specifier " << t.specifier() << " and indirection " << t.indirection() << endl;
	Symbol sym(name, t);
	/*if (t.indirection() == 0 && t.specifier() == VOID)
	{
		report("'%s' has type void", name);
	}*/
	if (current_scope->find(name) == NULL)
	{
		current_scope->insert(sym); //redeclaration
	}
	else if (current_scope != global_scope)
	{
		report("redeclaration of '%s'", name);
	}
	else if (t !=  current_scope->find(name)->type())
	{
		report("conflicting types for '%s'", name);
	}
	
}

void declareFunc(const string &name, Type t)
{
	//cout << "Declare " << t.kind() << " " << name << " with specifier " << t.specifier() << " and indirection " << t.indirection() << endl;
	Symbol sym(name, t);

	if (global_scope->find(name) == NULL)
	{
		global_scope->insert(sym);
	}
	else if (t != global_scope->find(name)->type())
	{
		report("conflicting types for '%s'", name);
	}
}

void declareFuncExpr(const string &name, Type t)
{
	//cout << "Declare " << t.kind() << " " << name << " with specifier " << t.specifier() << " and indirection " << t.indirection() << endl;
	Symbol sym(name, t);

	if (global_scope->find(name) == NULL)
	{
		global_scope->insert(sym);
	}
}

