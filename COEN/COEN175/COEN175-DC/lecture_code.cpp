// Sethi-Ullman
if label(left) = label(right) then
	label(parent) <-- label(left + 1)
else
	label(parent) <-- max(label(left), label(right))

// E1 || E2
if(E1 != 0)
	result = 1;	
else if(E2 != 0)
	result = 1;
else
	result = 0;

// E1 && E2
if(E1 == 0)
	result = 0;
else if(E2 == 0)
	result = 0;
else
	result = 1;

// while (expr)
loop:+
	<code for expr>
	cmp	$0, expr
	je	exit
	<code for stmt>
	jmp loop
exit:

// if (expr)
	cmp $0, expr
	je	skip
	<code for stmt>
skip:

// if (expr) stmt1 else stmt2
	<code for expr>
	cmp	$0, expr
	je	skip
	<code for stmt1>
	jmp	exit
skip:
	<code for stmt2>
exit:

// manage the links for Expession and Register
void assign(Expression *expr, Register *reg) {
	if(expr != nullptr) {
		if(expr->_register != nullptr)
			expr->_register->_node = nullptr;
		expr->_register = reg;
	}
	if(reg != nullptr) {
		if(reg->_node != nullptr)
			reg->_node->_register = nullptr;
		reg->_node = expr;
	}
}

// register allocation
Register *eax = new Register("%eax", "%al");
vecotr<Register *> registers = {eax, ...};

Register *getreg() {
	for(unsigned i = 0; i < registers.size(); i ++) {
		if(registers[i]->_node == nullptr)
			return registers[i];
	abort();	// fail if no register is available
}

//smarter allocation
Register *getreg() {
	for(unsigned i = 0; i < registers.size(); i ++) {
		if(registers[i]->_node == nullptr)
			return registers[i];
	}
	// spill the first register so it's available
	load(nullptr, registers[0]);
	return registers[0];
}

// printing expressions, overload the output stream operator for convenience
ostream &operator <<(ostream &ostr, Expression *expr) {
	if(expr->_register == nullptr)
		return ostr << expr->_operand;
	unsigned size = expr->type().size();
	return ostr << expr->_register->name(size);
}

// register loads
void load(Expression *expr, Register *reg) {
	if(reg->_node != expr) {
		assert(reg->_node == nullptr);
		if(expr != nullptr) {
			unsigned size = expr->type().size();
			cout << "\tmov" << suffix(expr) << expr;
			cout << ", " << reg->name(size) << endl;
		}
		assign(expr, reg);
	}
}

// smarter loads
void load(Expression *expr, Register *reg) {
	if(reg->_node != expr) {
		if(reg->_node != nullptr) {
			unsigned size = reg->_node->type().size();

			assigntemp(reg->_node);
			// spill instead of failing
			cout << "\tmov" << suffix(reg->_node);
			cout << reg->name(size) << ", ";
			cout << reg->_node->_operand << endl;
		}
		if(expr != nullptr) {
			unsigned size = expr->type().size();
			cout << "\tmov" << suffix(expr) << expr;
			cout << ", " << reg->name(size) << endl;
		}
		assign(expr, reg);
	}
}
		
// addition
void Add::generate() {
	_left->generate();
	_right->generate();
	
	if(_left->_register == nullptr)
		load(_left, getreg());

	cout << "\tadd" << suffix(_left);
	cout << _right << ", " << _left << endl;
	
	assign(_right, nullptr);
	assign(this, _left->_register);
}

// complete addition
void Add::generate() {
	_left->generate();
	_right->generate();

	if(_left->_register == nullptr)
		load(_left, FP(_left) ? fp_getreg() : getreg());	// 2 sets of registers

	cout << "\tadd" << suffix(_left);
	cout << _right << ", " << _left << endl;

	assign(_right, nullptr);
	assign(this, _left->_register);
}

// adding temporaries for spill, assign temporaries the next available offset on the stack, just like locals
void assigntemp(Expression *expr) {
	stringstream ss;
	offset = offset - expr->type().size();
	ss << offset << "(%ebp)";
	expr->_operand = ss.str();
}

// label: header file
// Label.h
class Label {
	static unsigned _counter;
	unsigned _number;

public:
	Label();
	unsigned number() const;
};

ostream &operator <<(ostream &ostr, const Label &label);
// end Label.h

// Label: source file
// Label.cpp
unsigned Label::_counter = 0;

Label::label() {
	_number = _counter ++;
}

unsigned Label::number() {
	return _number;
}

ostream &operator <<(ostream &ostr, const Label &label) {
	return ostr << ".L" << label.number();
}
// end Label.cpp

void Expression::test(const Label &label, bool ifTrue) {
	generate();
	if(_register == nullptr)
		load(this, getreg());
	cout << "\tcmpl\t$0, " << this << endl;
	cout << (isTrue ? "\tjne\t" : "\tje\t") << label << endl;
	
	assign(this, nullptr);
}

void While::generate() {
	Label loop, exit;
	cout << loop << ":" << endl;

	_expr->test(exit, false);
	_stmt->generate();
	release();	// deallocate all registers

	cout << "\tjmp\t" << loop << endl;
	cout << exit << ":" << endl;
}

void release() {
	for(unsigned i = 0; i < registers.size(); i ++) 
		assign(nullptr, registers[i]);
}

void LessThan::test(const Label *label, bool ifTrue) {
	_left->generate();
	_right->generate();
	
	if(_left->_register == nullptr)
		load(_left, getreg());

	cout << "\tcmpl\t" << _right << ", " << _left << endl;
	cout << (ifTure ? "\tjl\t" : "\tjge\t") << label << endl;

	assign(_left, nullptr);
	assign(_right, nullptr);
}

// utility functions
#define FP(expr)	((expr)->type().isReal())
#define BYTE(expr)	((expr)->type().size() == 1)

static string suffix(Expression *expr) {
	return FP(expr) ? "sd\t" : (BYTE(expr) ? "b\t" : "l\t");
}

Register *fp_getreg() {
	for(unsigned i = 0; i < fp_registers.size(); i ++) {
		if(fp_registers[i]->_node == nullptr)
			return fp_registers[i];
	}
	load(nullptr, fp_registers[0]);
	return fp_registers[0];
}

