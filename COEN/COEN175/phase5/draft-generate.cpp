#include "Scope.h"
#include "Tree.h"
#include "generate.h"
#include "Type.h"
#include "Symbol.h"

#include <string>
#include <iostream>
#include <sstream>

using namespace std;

unsigned numArgs;	// store the number of arguments so we know how many memory we will use

// static string suffix(Expression *expr) {
// 	return expr->type().size() == 4 ? "1 \t" : "b \t";
// }

/*
 * assign offsets: for all parameters and local variables, assign type's offset
 *				all are stored in a scope, where the first N are parameters
 * parameters: _offset = 8 + i*4 (i = 0, 1, 2, 3)
 * locals: offset = offset - x.size()
 *			x._offset = offset
 */
/*
void Function::allocate(int &offset) const {
	cout << "allocate" << endl;
	// get vector of function symbols from block number
	Symbols functionSyms = _body->declarations()->symbols();

	unsigned numParams = _id->type().parameters()->size();
	unsigned numLocals = functionSyms.size();
	
	// assign offset to function parameter
	for(unsigned i = 0; i < numParams; i ++) {
		functionSyms[i]->_offset = 8 + i*functionSyms[i]->type().size();
	}

	unsigned offseti = 0;	// reset offset for local variables
	// assign offset to local variables
	for(unsigned j = numParams; j < numLocals; j ++) {
		offseti = offseti - functionSyms[j]->type().size();
		functionSyms[j]->_offset = offseti;
	}
}

*/
// given a scope, define all global variables (ignore functions)
// .comm name,size: reverse "common" space with the given name and size
// we assume the scope passed in is global scope
// generator.cpp
void generateGlobals(const Symbols &globals) {
	cout << "generateGlobals:" << endl;
	for(unsigned i = 0; i < globals.size(); i ++) {
		// ignore function
		if(!globals[i]->type().isFunction()) {
			// .comm name, size	
			cout << "\t.comm\t" << globals[i]->name();
			cout << "," << globals[i]->type().size() << endl;
		}
	}
}

/*
 * prologue and epilogue
 *	prologue: a function begins execution by allocating its fram
 *		pushl	%ebp
 *		movl	%esp, %ebp
 *		subl	$n, %esp
 *	epilogue: a function ends execution by deallocating its frame
 *		after return
 *		movl	%ebp, $esp
 *		popl	%ebp
 *		ret
 */

// generate code for statements
void Function::generate() {
	cout << "Function::generate():" << endl;
	
	int offset = 0;
	Symbols functionSyms = _body->declarations()->symbols();

	unsigned numParams = _id->type().parameters()->size();
	unsigned numLocals = functionSyms.size();

	cout << "numParams:" << numParams << endl;
	cout << "numLocals:" << numLocals << endl;

	for(unsigned i = 0; i < numLocals; i ++) {
		if(i < numParams)
			functionSyms[i]->_offset = 8 + i*4;
		else {
			offset = offset - functionSyms[i]->type().size();
			functionSyms[i]->_offset = offset;
		}
	}
	
// 	.globl a_function
// a_function:
// 	pushl	%ebp
// 	movl	%esp, %ebp
// 	subl	$n, %esp

	cout << "\t.globl\t" << _id->name() << endl;
	cout << _id->name() << ":" << endl;
	cout << "\tpush\t%ebp" << endl;
	cout << "\tmovl\t%esp, %ebp" << endl;
	cout << "\tsubl\t$" << -offset << ", %esp" << endl;

	// generate the body of the function
	_body->generate();

// 	movl	%ebp, $esp
// 	popl	%ebp
// 	ret

	cout << "\tmovl\t%ebp, %esp" << endl;
	cout << "\tpopl\t%ebp" << endl;
	cout << "\tret" << endl;
	cout << endl;
}

// Generate code for statements within block
void Block::generate() {
	cout << "Block::generate():" << endl;	

	for(unsigned i = 0; i < _stmts.size(); i ++) {
		_stmts[i]->generate();
	}
}

// Generate code for simple assignments
// the assign function does the following:
//		disassociates any associated register from the code
//		disassociates any associated node from the register
void Assignment::generate() {
	cout << "Assignment::generate():" << endl;
	_right->generate();
	_left->generate();
	
	cout << "\tmovl\t" << _right->_operand << ", %eax" << endl;
	cout << "\tmovl\t%eax, " << _left->_operand << endl;
}

// manage the links of two classes: Expression and Register, which are both in Tree.h
// from the lecture note 19
// void assign(Expression *expr, Register *reg) {
// 	if(expr != nullptr) {
// 		if(expr->_register != nullptr)
// 			expr->_register->_node = nullptr;

// 		expr->_register = reg;
// 	}
// 	if(reg != nullptr) {
// 		if(reg->_node != nullptr)
// 			reg->_node->_register = nullptr;
// 		reg->_node = expr;
// 	}
// }

// Generate code for a function call
// arguments are either an integer variable or an integer literal
void Call::generate() {
	cout << "Call::generate():" << endl;
	for(unsigned i = _args.size()-1; i >= 0; i --) {
		_args[i]->generate();
		cout << "\tpushl\t" << _args[i] << endl;
	}
	cout << "\tcall\t" << _id->name() << endl;
}

// Set _operand field
void Integer::generate() {
	cout << "Integer::generate():" << endl;
	stringstream ss;
	ss << "$" << _value;
	_operand = ss.str();
}

// Set _operand field
void Identifier::generate() {
	cout << "Identifier::generate():" << endl;
	stringstream ss;
	if(_symbol->_offset != 0)
		ss << _symbol->_offset << "(%ebp)";
	else
		ss << ".globl\t" << _symbol->name();

	_operand = ss.str();
}

// from the lecture note 19
// void Add::generate() {
// 	_left->generate();
// 	_right->generate();

// 	if(_left->register == nullptr)
// 		load(_left, getreg());;

// 	cout << "\tadd" << suffix(_left);
// 	cout << _right << "," << _left << endl;

// 	assign(_right, nullptr);
// 	assign(this, _left->register);
// }

// smarter loads that can perform spills
// from the lecture note 19
// void load(Expression *expr, Register *reg) {
// 	if(reg->node != expr) {
// 		if(reg->_node != nullptr) {
// 			unsigned size = reg->_node->type().size();

// 			assigntemp(reg->_node);
// 			cout << "\tmov" << suffix(reg->_node);
// 			cout << reg->name(size) << ",";
// 			cout << reg->_node->_operand << endl;
// 		}

// 		if(expr != nullptr) {
// 			unsigned size = expr->type().size();
// 			cout << "\tmov" << suffix(expr) << expr;
// 			cout << "," << reg->name(size) << endl;
// 		}
// 		assign(expr, reg);
// 	}
// }


// from the lecture note 19
// Register *eax = new Register("%eax", "%al");
// vector<Register *> registers = {eax, ...};

// smarter allocation
// for simplicity, we will use the caller-saved registers and allocate the first available register
// if no register is available, then we will simply spill the first register and return it
// from the lecture note 19
// Register *getreg() {
// 	for(unsigned i = 0; i < registers.size(); i ++) {
// 		if(registers[i]->_node == nullptr)
// 			return registers[i];
// 		load(nullptr, registers[0]);
// 		return registers[0];
// }

// printing expressions
// overload the output stream operator for expressions
// if the expression is in a register, then we use it. Otherwise, we use its _operand field which references memory

// assume that our Register class has a function name(n) that returns the n-byte register name
// Register name(n) {
// 	if(n == 0)
// 		return FUNCTION;
// 	else if(n == 4) {
// 		if(_indirection > 0)
// 			return POINTER;
// 		else
// 			return INTEGER;
// 	}
// 	else if(n == 8) 
// 		return DOUBLE;
// 	// array
// }

// ostream &operator << (ostream &ostr, Expression *expr) {
// 	if(expr->_register == nullptr)
// 		return ostr << expr->_operand;

// 	unsigned size = expr->type().size();
// 	return ostr << expr->_register->name(size);
// }

// adding temporaries
// to introduce spills, we will need to be able to create temporaries on the run-time stack
// for simplicity, we will just assign temporaries the next available offset on the stack, just like locals
// void assigntemp(Expression *expr) {
// 	stringstream ss;

// 	offset = offset - expr->type().size();
// 	ss << offset << "(%ebp)";
// 	expr->_operand == ss.str();
// }
