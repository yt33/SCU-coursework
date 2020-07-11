/*
 * File:	checker.cpp
 *
 * Description:	This file contains the public and private function and
 *		variable definitions for the semantic checker for Simple C.
 *
 *		Extra functionality:
 *		- inserting an undeclared symbol with the error type
 */

# include <set>
# include <iostream>
# include "lexer.h"
# include "checker.h"
# include "tokens.h"
# include "Symbol.h"
# include "Scope.h"
# include "Type.h"


using namespace std;

static set<string> funcdefns;
static Scope *outermost, *toplevel;
//static const Type error;

static string redefined = "redefinition of '%s'";
static string redeclared = "redeclaration of '%s'";
static string conflicting = "conflicting types for '%s'";
static string undeclared = "'%s' undeclared";

static string invalid_return = "invalid return type";                       //E1
static string invalid_test = "invalid type for test expression";            //E2
static string invalid_lvalue = "lvalue required in expression";             //E3
static string invalid_operands = "invalid operands to binary %s";           //E4
static string invalid_operand = "invalid operand to unary %s";              //E5
static string invalid_cast = "invalid operand in cast expression";          //E6
static string invalid_function = "called object is not a function";         //E7
static string invalid_arguments = "invalid arguments to called function";   //E8

static const Type error, integer(INT), dbl(DOUBLE);


/*
 * Function:	openScope
 *
 * Description:	Create a scope and make it the new top-level scope.
 */

Scope *openScope()
{
    toplevel = new Scope(toplevel);

    if (outermost == nullptr)
	outermost = toplevel;

    return toplevel;
}


/*
 * Function:	closeScope
 *
 * Description:	Remove the top-level scope, and make its enclosing scope
 *		the new top-level scope.
 */

Scope *closeScope()
{
    Scope *old = toplevel;

    toplevel = toplevel->enclosing();
    return old;
}


/*
 * Function:	defineFunction
 *
 * Description:	Define a function with the specified NAME and TYPE.  A
 *		function is always defined in the outermost scope.  Any
 *		previous declaration is discarded.
 */

Symbol *defineFunction(const string &name, const Type &type)
{
    Symbol *symbol = outermost->find(name);

    if (funcdefns.count(name) > 0) {
	report(redefined, name);
	outermost->remove(name);
	delete symbol->type().parameters();
	delete symbol;
    }

    symbol = declareFunction(name, type);
    funcdefns.insert(name);
    return symbol;
}


/*
 * Function:	declareFunction
 *
 * Description:	Declare a function with the specified NAME and TYPE.  A
 *		function is always declared in the outermost scope.  Any
 *		previous declaration is discarded.
 */

Symbol *declareFunction(const string &name, const Type &type)
{
    Symbol *symbol = outermost->find(name);

    if (symbol != nullptr) {
	if (type != symbol->type())
	    report(conflicting, name);

	if (symbol->type().isFunction())
	    delete symbol->type().parameters();

	outermost->remove(name);
	delete symbol;
    }

    symbol = new Symbol(name, type);
    outermost->insert(symbol);
    return symbol;
}


/*
 * Function:	declareVariable
 *
 * Description:	Declare a variable with the specified NAME and TYPE.  Any
 *		previous declaration is discarded.
 */

Symbol *declareVariable(const string &name, const Type &type)
{
    Symbol *symbol = toplevel->find(name);

    if (symbol != nullptr) {
	if (outermost != toplevel)
	    report(redeclared, name);
	else if (type != symbol->type())
	    report(conflicting, name);

	if (symbol->type().isFunction())
	    delete symbol->type().parameters();

	toplevel->remove(name);
	delete symbol;
    }

    symbol = new Symbol(name, type);
    toplevel->insert(symbol);
    return symbol;
}


/*
 * Function:	checkIdentifier
 *
 * Description:	Check if NAME is declared.  If it is undeclared, then
 *		declare it as having the error type in order to eliminate
 *		future error messages.
 */

Symbol *checkIdentifier(const string &name)
{
    Symbol *symbol = toplevel->lookup(name);

    if (symbol == nullptr) {
	report(undeclared, name);
	symbol = new Symbol(name, error);
	toplevel->insert(symbol);
    }

    return symbol;
}


/*
 * Function:	checkFunction
 *
 * Description:	Check if NAME is a previously declared function.  If it is
 *		undeclared, then implicitly declare it.
 */

Symbol *checkFunction(const string &name)
{
    Symbol *symbol = toplevel->lookup(name);

    if (symbol == nullptr)
	symbol = declareFunction(name, Type(INT, 0, nullptr));

    return symbol;
}

Type checkLogicalOr(const Type &left, const Type &right)
{
    if (left == error || right == error)
        return error;
    if (left.isPredicate() && right.isPredicate())
        return integer;
    report(invalid_operands, "||");
    return error; //returns error type, Type()
}

Type checkLogicalAnd(const Type &left, const Type &right)
{
    if (left == error || right == error)
        return error;
    if (left.isPredicate() && right.isPredicate())
        return integer;
    report(invalid_operands, "&&");
    return error; //returns error type, Type()
}

Type checkEqual(const Type &left, const Type &right)
{
    if(left == error || right == error)
        return error;
    if (left.promote().isCompatibleWith(right.promote()))
        return integer;
    report(invalid_operands, "==");
    return error; //returns error type, Type()
}

Type checkNotEqual(const Type &left, const Type &right)
{
    if (left == error || right == error)
        return error;
    if (left.promote().isCompatibleWith(right.promote())) //if(left.isCompatibleWith(right))
        return integer;
    report(invalid_operands, "!=");
    return error; //returns error type, Type()
}

Type checkGreaterThan(const Type &left, const Type &right){
    if (left == error || right == error)
        return error;
    if (left.promote().isCompatibleWith(right.promote())) //if(left.isCompatibleWith(right))
        return integer;
    report(invalid_operands, ">");
    return error; //returns error type, Type()
}

Type checkLessThan(const Type &left, const Type &right){
    if (left == error || right == error)
        return error;
    if (left.promote().isCompatibleWith(right.promote()))
        return integer;
    report(invalid_operands, "<");
    return error; //returns error type, Type()
}

Type checkGreaterOrEqual(const Type &left, const Type &right){
    if (left == error || right == error)
        return error;
    if (left.promote().isCompatibleWith(right.promote())) //if(left.isCompatibleWith(right))
        return integer;
    report(invalid_operands, ">=");
    return error; //returns error type, Type()
}

Type checkLessOrEqual(const Type &left, const Type &right){
    if (left == error || right == error)
        return error;
    if (left.promote().isCompatibleWith(right.promote())) //if(left.isCompatibleWith(right))
        return integer;
    report(invalid_operands, "<=");
    return error; //returns error type, Type()
}

Type checkRemainder(const Type &left, const Type &right){
    if (left == error || right == error)
        return error;
    Type left_prom = left.promote();
    Type right_prom = right.promote();
    if(left_prom.isInteger() && right_prom.isInteger())
        return integer;
    report(invalid_operands, "%");
    return error; //returns error type, Type()
}

Type checkAdd(const Type &left, const Type &right) {
    if (left == error || right == error)
        return error;
    Type left_prom = left.promote();
    Type right_prom = right.promote();
    if(left_prom.isNumeric() && right_prom.isNumeric() && !left_prom.isPointer() && !right_prom.isPointer()){
        if(!(left_prom.isInteger() || right_prom.isInteger())) //true if integer, false if double
            return dbl;
        return integer;
    }
    else if (left_prom.isPointer() && right_prom.isInteger()){
        return left_prom; //pointer to type T
    }
    else if (left_prom.isInteger() && right_prom.isPointer())
        return right_prom;
    report(invalid_operands, "+");
    return error; //returns error type, Type()
}

Type checkSubtract(const Type &left, const Type &right)
{
    if (left == error || right == error)
        return error;
    Type left_prom = left.promote();
    Type right_prom = right.promote();
    if (left_prom.isNumeric() && right_prom.isNumeric() && !left_prom.isPointer() && !right_prom.isPointer())
    {
        if (!(left_prom.isInteger() || right_prom.isInteger())) //true if integer, false if double
            return dbl;
        return integer;
    }
    else if (left_prom.isPointer() && right_prom.isInteger())
    {
        return left_prom; //pointer to type T
    }
    else if ((left_prom.isPointer() && right_prom.isPointer()) && (left_prom == right_prom))
        return integer;
    report(invalid_operands, "-");
    return error; //returns error type, Type()
}

Type checkMultiply(const Type &left, const Type &right){
    if (left == error || right == error)
        return error;
    Type left_prom = left.promote();
    Type right_prom = right.promote();
    if (left_prom.isNumeric() && right_prom.isNumeric() && !left_prom.isPointer() && !right_prom.isPointer())
    {
        if (!(left_prom.isInteger() || right_prom.isInteger())) //true if integer, false if double
            return dbl;
        return integer;
    }
    report(invalid_operands, "*");
    return error; //returns error type, Type()
}

Type checkDivide(const Type &left, const Type &right)
{
    if (left == error || right == error)
        return error;
    Type left_prom = left.promote();
    Type right_prom = right.promote();

    if (left_prom.isNumeric() && right_prom.isNumeric() && !left_prom.isPointer() && !right_prom.isPointer())
    {
        if (!(left_prom.isInteger() || right_prom.isInteger())) //true if integer, false if double
            return dbl;
        return integer;
    }
    report(invalid_operands, "/");
    return error; //returns error type, Type()
}

Type checkDereference(const Type &t){
    //cout << t.isPointer() << endl;;
    //cout << "Check Deref: " << t << endl;
    if (t == error)
        return error;
    if(t.isPointer())
        return Type(t.specifier(), t.promote().indirection()-1);
    report(invalid_operand, "*");
    return error; //returns error type, Type()
}

Type checkAddress(const Type &t, bool lval){
    if (t == error)
        return error;
    else if(!lval){
        //report("ADDR LVAL");
        report(invalid_lvalue);
        return error;
    }
    else {
        Type t2 = Type(t.specifier(), t.indirection()+1);
        return t2;
    }
}

Type checkNegate(const Type &t){
    if (t == error)
        return error;
    if(!t.isPredicate()){
        report(invalid_operand, "!");
        return error;
    }
    return integer;
}

Type checkMinus(const Type &t){
    if (t == error)
        return error;
    if(!t.isNumeric() || t.isPointer()){
        report(invalid_operand, "-");
        return error;
    }
    return t.promote();
}

Type checkSizeof(const Type &t){
    //cout << t << endl;
    if(t == error)
        return error;
    return integer;
}

Type checkCast(const Type &t, int typespec, unsigned indir){
    if(t == error)
        return error;
    Type t2 = Type(typespec, indir);

    if((t.isInteger() && t2.isPointer()) || (t.isPointer() && t2.isInteger()))
        return t2;
    else if((t.isPointer() && t2.isPointer()) || (t.isNumeric() && t2.isNumeric()))
        return t2;
    report(invalid_cast);
    return error;
}

Type checkPost(const Type &left, const Type &expr){
    if(left == error || expr == error)
        return error;
    if(left.isPointer() && expr.promote().isInteger()){
        // report("Check Post: ");
        //cout << "Check post: " << left << endl;
        // cout << expr << endl;
        return Type(left.specifier(), left.promote().indirection()-1);
    }
    else {
        //cout << left << "& " << expr << endl;
        //cout << left.isPointer() << "& " << expr.isInteger() << endl;
        report(invalid_operands, "[]");
        return error;
    }
    
}

void checkReturn(const Type &returned, const Type &return_type){
    if (returned == error || return_type == error)
        return;
    if(!returned.isCompatibleWith(return_type) && returned != error && return_type != error)
        report(invalid_return);
    // cout << returned << endl;
    // cout << return_type << endl;
}

void checkIfWhile(const Type &t){
    if (t == error)
        return;
    if(!t.isPredicate())
    {
        report(invalid_test);
    }
}

void checkAssign(const Type &left, const Type &right, bool lval){
    if(left == error || right == error)
        return;
    else if (!lval)
        report(invalid_lvalue);
    else if(!left.isCompatibleWith(right)) {
        //report("Invalid Assign: ");
        //cout << "Left: " << left << endl;
        //cout << "Right: " << right << endl;
        report(invalid_operands, "=");
    }
    else
    {
        // report("Valid Assign: ");
        // cout << "Left: " << left << endl;
        // cout << "Right: " << right << endl;
    }
    
}

Type checkCall(const Type &t, Parameters &args){
    //cout << "Function: " << t << ": Params: " <<args.size() << endl;
    if (t == error)
        return error;
    if(!t.isFunction()) {
        report(invalid_function);
        return error;
    }
    //cout << "Beh" << endl;
    unsigned len = args.size();
    Parameters *params = t.parameters();
    if(params != NULL) {
        //cout << "nullllll" << endl;
        if(params->size() != len) {
            //cout << "Hu" << endl;
            report(invalid_arguments);
            return error;
        }
        for(unsigned i = 0; i < len; i++){
            //cout << "Wah" << endl;
            if(!args[i].promote().isCompatibleWith(params->at(i).promote())){
                cout << "ARGS: " << args[i] << endl;
                cout << "PARAMS: " << params->at(i) << endl;
                report(invalid_arguments);
                return error;
            }
        }
    }
    //cout << "TEST::::: " << Type(t.specifier(), t.indirection()) << endl;
    return Type(t.specifier(), t.indirection());
}