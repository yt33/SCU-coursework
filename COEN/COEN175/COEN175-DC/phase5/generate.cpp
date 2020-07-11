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

// we assume the scope passed in is global scope
// generator.cpp
void generateGlobals(const Symbols &globals) {
//	cout << "generateGlobals:" << endl;
	for(unsigned i = 0; i < globals.size(); i ++) {
		// ignore function
		if(globals[i]->type().size() != 0) {
			// .comm name, size	
			cout << "\t.comm\t" << globals[i]->name();
			cout << "," << globals[i]->type().size() << endl;
		}
	}
}


// generate code for statements
void Function::generate() {
//	cout << "Function::generate():" << endl;
	
	int offset = 0;
	Symbols functionSyms = _body->declarations()->symbols();

	int numParams = _id->type().parameters()->size();
	int numLocals = functionSyms.size();

//	cout << "numParams:" << numParams << endl;
//	cout << "numLocals:" << numLocals << endl;

	for(int i = 0; i < numLocals; i ++) {
		if(i < numParams) {
			functionSyms[i]->_offset = 8 + i*4;
		} else {
			offset = offset - functionSyms[i]->type().size();
			functionSyms[i]->_offset = offset;
		}
	}

	cout << "\t.globl\t" << _id->name() << endl;
	cout << _id->name() << ":" << endl;
	cout << "\tpush\t%ebp" << endl;
	cout << "\tmovl\t%esp, %ebp" << endl;
	cout << "\tsubl\t$" << -offset << ", %esp" << endl;

	// generate the body of the function
	_body->Block::generate();

	cout << "\tmovl\t%ebp, %esp" << endl;
	cout << "\tpopl\t%ebp" << endl;
	cout << "\tret" << endl;
	cout << endl;
}

// Generate code for statements within block
void Block::generate() {
//	cout << "Block::generate():" << endl;	

	for(unsigned i = 0; i < _stmts.size(); i ++) {
//		cout << i << endl;
		_stmts[i]->generate();
	}
}

// Generate code for simple assignments
void Assignment::generate() {
//	cout << "Assignment::generate():" << endl;
	_right->generate();
	_left->generate();
	
	cout << "\tmovl\t" << _right->_operand << ", %eax" << endl;
	cout << "\tmovl\t%eax, " << _left->_operand << endl;
}

// Generate code for a function call
// arguments are either an integer variable or an integer literal
void Call::generate() {
//	cout << "Call::generate():" << endl;
	for(int i = _args.size()-1; i >= 0; i --) {
//	for(unsigned i = 0; i < _args.size(); i ++) {
//		cout << _args[i] << endl;	
		_args[i]->generate();
		cout << "\tpushl\t" << _args[i]->_operand << endl;
	}
	cout << "\tcall\t" << _id->name() << endl;
}

// Set _operand field
void Integer::generate() {
//	cout << "Integer::generate():" << endl;
	stringstream ss;
	ss << "$" << _value;
	_operand = ss.str();
}

// Set _operand field
void Identifier::generate() {
//	cout << "Identifier::generate():" << endl;
	stringstream ss;
	if(_symbol->_offset != 0)
		ss << _symbol->_offset << "(%ebp)";
	else
		ss <<  _symbol->name();

	_operand = ss.str();
}

