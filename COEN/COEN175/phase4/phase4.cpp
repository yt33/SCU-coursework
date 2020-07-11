// phase4


// E4
static string invalid_operands = "invalid operands to binary %s";


static Type error, integer(INT);

// char will be promoted to int
// array will be promoted to pointer
Type Type::promote() const
{
	// char x will be promoted
	// char *x will not be promoted, because it's a pointer
	if(_specifier == CHAR && _kind == SCALAR && _indirection == 0)
		return Type(INT);

	// the type will be the same
	// indirection will be one more than it was, don't do ++ because it's a const function
	if(_kind == ARRAY)
		return Type(_specifier, _indirection+1);

	return *this;
}

// The type is a predicate type if after any promotion, it is numeric or “pointer to T.”
// pointer is
// char is
// function is not
bool Type::isPredicate() const
{
	// return isNumeric() || isPointer(); is the same as
	return _kind == SCALAR || _kind == ARRAY;
}

Type checkLogicalOr(const Type &left, const Type &right)
{
	// each of the operand must be a predicate type
	if(left.isPredicate() && right.isPredicate())
		return integer;		// the same as Type(INT)
	report(invalid_operands, "||");
	return error;			// the same as Type()
}

// The types of the left and right operands must be compatible
Type checkEquality(const Type &left, const Type &right)
{
	if(left.isCompatibleWith(right))
		return integer;		// the same as Type(INT)
	report(invalid_operands, "==");

	return error;
}

//  Two types are compatible if (after any promotion) they either are both numeric or are identical predicate types
bool Type::isCompatibleWith(const Type &that) const
{
	if(isNumeric() && that.isNumeric())
		return true;
	return *this == that && isPredicate();		// if this and that are identical
												// if they are, and this is predicate, that must also be predicate
}

// A type is numeric if (after any promotion) it is either int or double
bool Type::isNumeric() const
{
	return _kind == SCALAR && _specifier != CHAR && _indirection == 0;
}

// For a type cast, the result type is that of specifier, along with any pointer
// declarators specified as part of pointers.
// The types of the result and operand must either both be numeric types, both be pointer type,
// or one is int and the other is "pointer to T". 
// The result is not an lvalue
Expression *checkCast(Expression)











