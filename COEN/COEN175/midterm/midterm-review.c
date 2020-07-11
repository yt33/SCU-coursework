// 04 - Parsing Expressions

// A Simple Example
void S() {
	A();
	B();
}

void A() {
	match('a');
}

void B() {
	match('b');
}

int lookahead = lexan();

void match(int t) {
	if(lookahead == t)
		lookahead = lexan();
	else
		error();
}

// Selecting Alternatives
void A() {
	match('a');
}

void B() {
	match('b');
}

void S() {
	if(lookahead == 'a') {
		match('a');
		A();
	} else {
		match('b');
		B();
	}
}

// A First Implementation
void E() {
	T();
	E_sub();
}

void E_sub() {
	if(lookahead == '+') {
		match('+');
		T();
		E_sub();
	} else {
		/* nothing to do */
	}
}

// Eliminating Tail Recursion
void E() {
	T();
	E_sub();
}

void E_sub() {
	while(lookahead == '+') {
		match('+');
		T();
	}
}

// With Function Inlining
void E() {
	T();

	while(lookahead == '+') {
		match('+');
		T();
	}
}

// An Advanced Example
void E() {
	T();

	while(lookahead == '+' || lookahead == '-') {
		match(lookahead);
		T();
	}
}

void T() {
	F();

	while(lookahead == '*' || lookahead == '/') {
		match(lookahead);
		F();
	}
}

void F() {
	if(lookahead == '(') {
		match('(');
		E();
		match(')');
	} else
		match(ID);
}

// 05 - Parsing Declarations and Statements

// Looking Across Rules


void prefixExpr() {
	...
	else if(lookahead == '(') {
		match('(');
		if(isSpecifier(lookahead)) {
			...
		} else
			prefixExpr(true);
	} else
		postfixExpr(false);
}

void postfixExpr(bool lp) {
	primaryExpr(lp);
	...
}

void primaryExpr(bool lp) {
	if(lp) {
		expr();
		match(')');
	} else if(...)
		...
}

// function-or-global

void fog() {
	specifier();
	pointers();
	ID();

	if(lookahead == '(') {
		match('(');
		parameters();
		match(')');
		if(lookahead == '{') {
			...
		} else
			remainingDecls();
	} else if(lookahead == '[') {
		match('[');
		match(INTEGER);
		match(']');
		remainingDecls();
	} else
		remainingDecls();
}


void remainingDecls() {
	if(lookahead == ';')
		match(';');
	else {
		match(',');
		globalDeclarator();
		remainingDecls();
	}
}

// 08 - Data Type Modeling

// Computing Indirection
unsigned pointers() {
	unsigned count = 0;
	while(lookahead == '*') {
		match('*');
		count ++;
	}
	return count;
}

// Computing the specifier
int specifier() {
	int typespec = lookahead;
	if(lookahead == INT)
		match(INT);
	else if(lookahead == DOUBLE)
		match(DOUBLE);
	else
		match(CHAR);

	return typespec;
}

// Inheriting the Specifier
void declaration() {
	int typespec = specifier();
	declarator(typespec);
	while(lookahead == ',') {
		match(',');
		declarator(typespec);
	}
	match(';');
}


void declarator(int typespec) {
	unsigned indirection = pointers();
	match(ID);
	if(lookahead = '[') {
		match('[');
		match(INTEGER);
		match(']');
		cout << "(" << typespec ... << ", ARRAY)" << endl;
	} else
		cout << "(" << typespec ... << ", SCALAR)" << endl;
}























