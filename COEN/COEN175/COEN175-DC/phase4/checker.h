/*
 * File:	checker.h
 *
 * Description:	This file contains the public function declarations for the
 *		semantic checker for Simple C.
 */

# ifndef CHECKER_H
# define CHECKER_H
# include "Scope.h"

Scope *openScope();
Scope *closeScope();

Symbol *defineFunction(const std::string &name, const Type &type);
Symbol *declareFunction(const std::string &name, const Type &type);
Symbol *declareVariable(const std::string &name, const Type &type);
Symbol *checkIdentifier(const std::string &name);
Symbol *checkFunction(const std::string &name);

Type checkLogicalOr(const Type &left, const Type &right);
Type checkLogicalAnd(const Type &left, const Type &right);

Type checkEqual(const Type &left, const Type &right);
Type checkNotEqual(const Type &left, const Type &right);
Type checkLessThan(const Type &left, const Type &right);
Type checkGreaterThan(const Type &left, const Type &right);
Type checkLessOrEqual(const Type &left, const Type &right);
Type checkGreaterOrEqual(const Type &left, const Type &right);

Type checkRemainder(const Type &left, const Type &right);
Type checkAdd(const Type &left, const Type &right);
Type checkSubtract(const Type &left, const Type &right);
Type checkMultiply(const Type &left, const Type &right);
Type checkDivide(const Type &left, const Type &right);

Type checkDereference(const Type &t);
Type checkAddress(const Type &t, bool lval);
Type checkNegate(const Type &t);
Type checkMinus(const Type &t);
Type checkSizeof(const Type &t);
Type checkCast(const Type &t, int typespec, unsigned indir);
Type checkPost(const Type &left, const Type &expr);

void checkReturn(const Type &returned, const Type &return_type);
void checkIfWhile(const Type &t);
void checkAssign(const Type &left, const Type &right, bool lval);
Type checkCall(const Type &t, Parameters &args);

# endif /* CHECKER_H */
