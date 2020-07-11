/*
 * File:	generator.cpp
 *
 * Description:	This file contains the public and member function
 *		definitions for the code generator for Simple C.
 *
 *		Extra functionality:
 *		- putting all the global declarations at the end
 */

#include <sstream>
#include <iostream>
#include <cassert>
#include "generator.h"
#include "machine.h"
#include "Tree.h"

using namespace std;

static int offset;
Label retLabel;

/* This needs to be set to zero if temporaries are placed on the stack. */

#define SIMPLE_PROLOGUE 0

/* This should be set if we want to use the callee-saved registers. */

#define CALLEE_SAVED 0

#define FP(expr) ((expr)->type().isReal())
#define BYTE(expr) ((expr)->type().size() == 1)

Register *eax = new Register("%eax", "%al"); //32 bit, 8 bit
Register *ecx = new Register("%ecx", "%cl");
Register *edx = new Register("%edx", "%dl");
vector<Register *> registers = {eax, ecx, edx};

Register *xmm0 = new Register("%xmm0", "");
Register *xmm1 = new Register("%xmm1", "");
Register *xmm2 = new Register("%xmm2", "");
Register *xmm3 = new Register("%xmm3", "");
Register *xmm4 = new Register("%xmm4", "");
Register *xmm5 = new Register("%xmm5", "");
Register *xmm6 = new Register("%xmm6", "");
Register *xmm7 = new Register("%xmm7", "");
vector<Register *> fp_registers = {xmm0, xmm1, xmm2, xmm3, xmm4, xmm5, xmm6, xmm7};

/* The registers and their related functions */

typedef vector<Register *> Registers;

static Register *ebx = new Register("%ebx", "%bl");
static Register *esi = new Register("%esi");
static Register *edi = new Register("%edi");

#if CALLEE_SAVED
static Registers callee_saved = {ebx, esi, edi};
#else
static Registers callee_saved = {};
#endif

// lecture note21
static string suffix(Expression *expr) {
    return FP(expr) ? "sd\t" : (BYTE(expr) ? "b\t" : "l\t");
}

// lecture note19
// link expr and reg
// given an expr, we can access its registers, which will be nullptr if it's not loaded into one
// given a reg, we can access its expression, which will be nullptr if it's not being used by one
void assign(Expression *expr, Register *reg){
//  cout << "assign" << endl;
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

// lecture note20
// after we generate code for a statement, release all registers just in case we forgot somewhere
void release() {
    for (unsigned i = 0; i < registers.size(); i++)
        assign(nullptr, registers[i]);
}

// lecture note19
// to introduce spills, we need to be able to create temporaries on the run-time stack
// for simplicity, we will just assign temporaries the next available offset on the stack, just like locals
void assigntemp(Expression *expr) {
//  cout << "assigntemp" << endl;
    stringstream ss;

    offset = offset - expr->type().size();
    ss << offset << "(%ebp)";
    expr->_operand = ss.str();
}

// lecture note19
// load an expr into a given reg
void load(Expression *expr, Register *reg) {
//  cout << "load" << endl;
    if(reg->_node != expr) {
        if(reg->_node != nullptr) {
            unsigned size = reg->_node->type().size();

            assigntemp(reg->_node);
            cout << "\tmov" << suffix(reg->_node);
            cout << reg->name(size) << ", ";
            cout << reg->_node->_operand << endl;
        }
        if(expr != nullptr) {
            unsigned size = expr->type().size();
            //cout << "\tmov" << suffix(expr) << expr->_register;
			//cout << "\tmov" << suffix(expr)  << expr;
			cout << "\tmov" << suffix(expr) << expr->_operand;
            cout << ", " << reg->name(size) << endl;
        }
        assign(expr, reg);
    }
}

// lecture note19
// register allocation
// use the caller-saved registers and allocate the first availalble register
// if no register is available, then we will simply spill the first register and return it
Register *getreg() {
//  cout << "getreg" << endl;
    for(unsigned i = 0; i < registers.size(); i++) {
        if(registers[i]->_node == nullptr)
            return registers[i];
    }
    load(nullptr, registers[0]);
    return registers[0];
}

Register *fp_getreg() {
//  cout << "fp_getreg" << endl;
    for(unsigned i = 0; i < fp_registers.size(); i++) {
        if(fp_registers[i]->_node == nullptr)
            return fp_registers[i];
    }
    load(nullptr, fp_registers[0]);
    return fp_registers[0];
}

/*
 * Function:	align (private)
 *
 * Description:	Return the number of bytes necessary to align the given
 *		offset on the stack.
 */

static int align(int offset)
{
    if (offset % STACK_ALIGNMENT == 0)
        return 0;

    return STACK_ALIGNMENT - (abs(offset) % STACK_ALIGNMENT);
}

/*
 * Function:	operator << (private)
 *
 * Description:	Write an expression to the specified stream.  This function
 *		first checks to see if the expression is in a register, and
 *		if not then uses its operand.
 */

static ostream &operator<<(ostream &ostr, Expression *expr)
{
    if (expr->_register == nullptr)
        return ostr << expr->_operand;
    unsigned size = expr->type().size();
    return ostr << expr->_register->name(size);
}

/*
 * Function:	Identifier::generate
 *
 * Description:	Generate code for an identifier.  Since there is really no
 *		code to generate, we simply update our operand.
 */

void Identifier::generate()
{
    stringstream ss;

    if (_symbol->_offset != 0)
    ss << _symbol->_offset << "(%ebp)";
    else
    ss << global_prefix << _symbol->name();

    _operand = ss.str();
}

/*
 * Function:	Integer::generate
 *
 * Description:	Generate code for an integer.  Since there is really no
 *		code to generate, we simply update our operand.
 */

void Integer::generate()
{
    stringstream ss;

    ss << "$" << _value;
    _operand = ss.str();
}

void Real::generate() {
	cout << "#REAL" << endl;
    Label realLabel;
    stringstream ss;

    cout << "\t.data" << endl;
    cout << "\t" << realLabel << ":" << "\t.double\t" << _value << endl;
    cout << "\t.text" << endl;

    ss << realLabel;
    _operand = ss.str();
}

void String::generate() {
	cout << "#STRING" << endl;
	Label strLabel;
    stringstream ss;

    cout << "\t.data" << endl;
    cout << "\t" << strLabel << ":" << "\t.asciz\t" << _value << endl;
	cout << "\t.text"<<endl;

	ss << strLabel;
	_operand = ss.str();
}

/*
 * Function:	Call::generate
 *
 * Description:	Generate code for a function call expression.
 *
 *		NOT FINISHED: Only guaranteed to work if the argument is
 *		either an integer literal or an integer scalar variable.
 */

void Call::generate() {
	cout << "#CALL" << endl;
    unsigned bytesPushed = 0;

    /* Compute how many bytes will be pushed on the stack. */
	
	//cout << this << endl;

    for(int i = _args.size() - 1; i >= 0; i--) {
        bytesPushed += _args[i]->type().size();
        if(STACK_ALIGNMENT != 4 && _args[i]->_hasCall)
            _args[i]->generate();
    }

	//cout << this << endl;

    // Adjust the stack keep it aligned.  We do this by simply subtracting
    // the necessary number of bytes from the stack pointer.  Effectively,
    // we are pushing nonexistent arguments on the stack so that the total
    // number of bytes pushed is a multiple of the alignment.

    if (align(bytesPushed) > 0) {
        cout << "\tsubl\t$" << align(bytesPushed) << ", %esp" << endl;
        bytesPushed += align(bytesPushed);
    }

    // Push each argument on the stack.

	//cout << this << endl;

    for(int i = _args.size() - 1; i >= 0; i--) {
        if(STACK_ALIGNMENT == 4 || !_args[i]->_hasCall)
            _args[i]->generate();

        if(FP(_args[i])) {
            if(_args[i]->_register == nullptr)
                load(_args[i], fp_getreg());

            cout << "\tsubl\t$8, " << "%esp" << endl;
            cout << "\tmov" << suffix(_args[i]) << _args[i] << ", (%esp)" << endl;
        } else
            cout << "\tpushl\t" << _args[i] << endl;
    }

	//cout << this << endl;

    // Call the function and then adjust the stack pointer back.
    for (unsigned int i = 0; i < registers.size(); i++)
        load(nullptr, registers[i]);
    for (unsigned int i = 0; i < fp_registers.size(); i++)
        load(nullptr, fp_registers[i]);

	//cout << this << endl;

    cout << "\tcall\t" << global_prefix << _id->name() << endl;

    if (bytesPushed > 0)
        cout << "\taddl\t$" << bytesPushed << ", %esp" << endl;

	//cout << this << endl;

    if(!FP(this)) {
		//cout  << "missing?" << this << endl;
		assign(this, eax);
	} else {
		assigntemp(this);
		cout << "\tfstpl\t" << this << endl;
	}
/*
	{
        assigntemp(this);
        cout << "\tfstpl\t" << this << endl;
    } else
        assign(this, eax);
*/
}

/*
 * Function:	Assignment::generate
 *
 * Description:	Generate code for an assignment statement.
 *
 *		NOT FINISHED: Only guaranteed to work if the right-hand
 *		side is an integer literal and the left-hand side is an
 *		integer scalar.
 */

void Assignment::generate()
{
	cout << "#ASSIGN" << endl;
    Expression *deref = _left->isDereference();
//if the LHS is a dereference 
// 1. generate code for the right operand and the child of the left operand
// 2. if the right operand is a memory reference, then load it into a register
// 3. load the child of the dereference expression into a register if necessary
// 4. move the right operand into the indirect memory location given by the
//    left operand. This step is where the dereference operation is actually
//    performed
// a type case has already been inserted to truncate or extend the right operand
    if(deref != nullptr) {
        deref->generate();
        _right->generate();

        if(_right->_register == nullptr)
            load(_right, FP(_right) ? fp_getreg() : getreg());
        if(deref->_register == nullptr)
            load(deref, FP(deref) ? fp_getreg() : getreg());

        cout << "\tmov" << suffix(deref) << _right << ", (" << deref << ")" << endl;
// if the LHS is a variable
// 1. generate code for both operands
// 2. if the right operand is a memory reference, then load it into a register
// 3. move the right operand into the memory location given by the left 
//    operand using the mov instruction
    } else {
        _left->generate();
        _right->generate();

        if(FP(_left)) {
            load(_left, fp_getreg());
            cout << "\tmov" << suffix(_left) << _right << ", " << _left << endl;
            cout << "\tmov" << suffix(_left) << _left << ", " << _left->_operand << endl;
        } else 
            cout << "\tmov" << suffix(_left) << _right << ", " << _left << endl;
    }
    release();
}

/*
 * Function:	Block::generate
 *
 * Description:	Generate code for this block, which simply means we
 *		generate code for each statement within the block.
 */

void Block::generate()
{
    for (unsigned i = 0; i < _stmts.size(); i++)
        _stmts[i]->generate();
    release();
}

/*
 * Function:	Function::generate
 *
 * Description:	Generate code for this function, which entails allocating
 *		space for local variables, then emitting our prologue, the
 *		body of the function, and the epilogue.
 *
 *		The stack must be aligned at the point at which a function
 *		begins execution.  Since the call instruction pushes the
 *		return address on the stack and each function is expected
 *		to push its base pointer, we adjust our offset by that
 *		amount and then perform the alignment.
 *
 *		On a 32-bit Intel platform, 8 bytes are pushed (4 for the
 *		return address and 4 for the base pointer).  Since Linux
 *		requires a 4-byte alignment, all we need to do is ensure
 *		the stack size is a multiple of 4, which will usually
 *		already be the case.  However, since OS X requires a
 *		16-byte alignment (thanks, Apple, for inventing your own
 *		standards), we will often see an extra amount of stack
 *		space allocated.
 *
 *		On a 64-bit Intel platform, 16 bytes are pushed (8 for the
 *		return address and 8 for the base pointer).  Both Linux and
 *		OS X require 16-byte alignment.
 */

void Function::generate()
{
    int param_offset, offsetTemp;

    /* Generate our prologue. */

    param_offset = PARAM_OFFSET + SIZEOF_REG * callee_saved.size();
    offsetTemp = param_offset;
    allocate(offsetTemp);

    Label retFunc;
    retLabel = retFunc; //generate a new exit label for each function to use when generating return

    cout << global_prefix << _id->name() << ":" << endl;
    cout << "\tpushl\t%ebp" << endl;

    for(unsigned i = 0; i < callee_saved.size(); i++)
        cout << "\tpushl\t" << callee_saved[i] << endl;

    cout << "\tmovl\t%esp, %ebp" << endl;

    if(SIMPLE_PROLOGUE) {
        offset -= align(offsetTemp - param_offset);
        cout << "\tsubl\t$" << -offsetTemp << ", %esp" << endl;
    } else
        cout << "\tsubl\t$" << _id->name() << ".size, %esp" << endl;

    /* Generate the body of this function. */
    offset = offsetTemp;
    _body->generate();
    offsetTemp = offset;

    /* Generate our epilogue. */
    cout << retLabel << ":" << endl;
    cout << "\tmovl\t" << "%ebp, " << "%esp" << endl;

    for (int i = callee_saved.size() - 1; i >= 0; i--)
        cout << "\tpopl\t" << callee_saved[i] << endl;

    cout << "\tpopl\t%ebp" << endl;
    cout << "\tret" << endl;

    if(!SIMPLE_PROLOGUE) {
        offsetTemp -= align(offsetTemp - param_offset);
        cout << "\t.set\t" << _id->name() << ".size, " << -offsetTemp << endl;
    }

    cout << "\t.globl\t" << global_prefix << _id->name() << endl;
}

/*
 * Function:	generateGlobals
 *
 * Description:	Generate code for any global variable declarations.
 */

void generateGlobals(Scope *scope)
{
    const Symbols &symbols = scope->symbols();

    for (unsigned i = 0; i < symbols.size(); i++)
        if (!symbols[i]->type().isFunction())
        {
            cout << "\t.comm\t" << global_prefix << symbols[i]->name() << ", ";
            cout << symbols[i]->type().size() << endl;
        }
}

// lecture note19
// left + right
// addl, addsd
void Add::generate(){
	cout << "\t#ADD" << endl;
    _left->generate();
    _right->generate();

    if (_left->_register == nullptr) {
        load(_left, FP(_left) ? fp_getreg() : getreg());
    }
    
    cout << "\tadd" << suffix(_left);
    cout << _right << ", " << _left << endl;

    assign(_right, nullptr);
    assign(this, _left->_register);
	assign(_left, nullptr);
}

// left - right
// subl, subsd
void Subtract::generate(){
	cout << "\t#SUB" << endl;
    _left->generate();
    _right->generate();

    if (_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());

    cout << "\tsub" << suffix(_left);
    cout << _right << ", " << _left << endl;

    assign(_right, nullptr);
    assign(this, _left->_register);
	assign(_left, nullptr);
}

// left * right
// imull, mulsd
void Multiply::generate(){
    cout << "\t#MUL" << endl;
	_left->generate();
    _right->generate();

    if (_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left))
        cout << "\tmulsd\t" << _right->_operand << ", " << _left->_register << endl;
    else {
        cout << "\timull\t";
        cout << _right << ", " << _left << endl;
    }

    assign(_right, nullptr);
    assign(this, _left->_register);
}

// left / right
// idiv, divsd
void Divide::generate() {
	cout << "\t#DIV" << endl;
    _left->generate();
    _right->generate();

    if(_left->_register == nullptr) {
        if(FP(_left)) {
            load(_left, fp_getreg());
            cout << "\tdivsd\t" << _right->_operand << ", " << _left->_register << endl;
        } else {
            load(_left, eax);
            cout << "\tcltd" << endl;
            load(_right, ecx);
            cout << "\tidiv" << suffix(_left);
            cout << "%ecx" << endl;
        }
    } 

    assign(_right, nullptr);
    assign(this, _left->_register);
}

// left % right
// after division, eax holds the quotient and edx holds the remainder
void Remainder::generate(){
	cout << "\t#REM" << endl;
    _left->generate();
    _right->generate();
    
    if (_left->_register == nullptr)
        load(_left, eax);
    
    // spill
    load(nullptr, edx);
    load(_right, ecx);
    
    cout << "\tcltd" << endl;
    cout << "\tidivl\t" << "%ecx" << endl;
    cout << "\tmovl\t" << "%edx, " << "%eax" << endl;
    
    assign(_right, nullptr);
    assign(this, _left->_register);
}

// lecture note20
// 1. generate code for the expression
// 2. compares the result against zero
// 3. branches to the given label depending on the status of the ifTrue parameter
void Expression::test(const Label &label, bool ifTrue) {
	cout << "\t#exprTEST" << endl;
	generate();

    if (_register == nullptr)
        load(this, getreg());
	//cout << "\t#exprTEST" << endl;
    cout << "\tcmpl\t$0, " << this << endl;
    cout << (ifTrue ? "\tjne\t" : "\tje\t") << label << endl;
    
    assign(this, nullptr);
}

// lecture note20
// specialized version of test for LessThan, GreaterThan, LessOrEqual,
// GreaterOrEqual, Equal, NotEqual
void LessThan::test(const Label &label, bool ifTrue) {
	cout << "\t#ltTEST" << endl;
    _left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    //cout << "\t#lt.TEST" << endl;
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << (ifTrue ? "\tjb\t" : "\tjae\t") << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << (ifTrue ? "\tjl\t" : "\tjge\t") << label << endl;
    }
    assign(_left, nullptr);
    assign(_right, nullptr);
}

void GreaterThan::test(const Label &label, bool ifTrue) {
    cout << "\t#gtTEST" << endl;
	_left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());

    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << (ifTrue ? "\tja\t" : "\tjbe\t") << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << (ifTrue ? "\tjg\t" : "\tjle\t") << label << endl;
    }
    assign(_left, nullptr);
    assign(_right, nullptr);
}

void LessOrEqual::test(const Label &label, bool ifTrue) {
    cout << "\t#leTEST" << endl;
	_left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left)){
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << (ifTrue ? "\tjbe\t" : "\tja\t") << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    }
    else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << (ifTrue ? "\tjle\t" : "\tjg\t") << label << endl;
    }
    assign(_left, nullptr);
    assign(_right, nullptr);
}

void GreaterOrEqual::test(const Label &label, bool ifTrue) {
	cout << "\t#geTEST" << endl;
    _left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << (ifTrue ? "\tjae\t" : "\tjb\t") << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << (ifTrue ? "\tjge\t" : "\tjl\t") << label << endl;
    }
    assign(_left, nullptr);
    assign(_right, nullptr);
}

void Equal::test(const Label &label, bool ifTrue) {
    cout << "\t#eTEST" << endl;
    _left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << (ifTrue ? "\tje\t" : "\tjne\t") << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << (ifTrue ? "\tje\t" : "\tjne\t") << label << endl;
    }
    assign(_left, nullptr);
    assign(_right, nullptr);
}

void NotEqual::test(const Label &label, bool ifTrue) {
	cout << "\t#neTEST" << endl;
    _left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << (ifTrue ? "\tjne\t" : "\tje\t") << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << (ifTrue ? "\tjne\t" : "\tje\t") << label << endl;
    }
    assign(_left, nullptr);
    assign(_right, nullptr);
}

// Comparison operations
void LessThan::generate() {
    _left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << "\tsetb\t" << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << "\tsetl\t" << _left->_register->byte() << endl;
        cout << "\tmovzbl\t" << _left->_register->byte() << ", " << _left << endl;
    }

    assign(_right, nullptr);
    assign(this, _left->_register);
}

void GreaterThan::generate() {
	_left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << "\tseta\t" << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << "\tsetg\t" << _left->_register->byte() << endl;
        cout << "\tmovzbl\t" << _left->_register->byte() << ", " << _left << endl;
    }

    assign(_right, nullptr);
    assign(this, _left->_register);
}

void LessOrEqual::generate() {
	_left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << "\tsetbe\t" << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << "\tsetle\t" << _left->_register->byte() << endl;
        cout << "\tmovzbl\t" << _left->_register->byte() << ", " << _left << endl;
    }

    assign(_right, nullptr);
    assign(this, _left->_register);
}

void GreaterOrEqual::generate() {
    _left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
   
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << "\tsetae\t" << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << "\tsetge\t" << _left->_register->byte() << endl;
        cout << "\tmovzbl\t" << _left->_register->byte() << ", " << _left << endl;
    }

    assign(_right, nullptr);
    assign(this, _left->_register);
}

void Equal::generate() {
    _left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << "\tsete\t" << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << "\tsete\t" << _left->_register->byte() << endl;
        cout << "\tmovzbl\t" << _left->_register->byte() << ", " << _left << endl;
    }
    assign(_right, nullptr);
    assign(this, _left->_register);
}

void NotEqual::generate() {
	_left->generate();
    _right->generate();

    if(_left->_register == nullptr)
        load(_left, FP(_left) ? fp_getreg() : getreg());
    
    if(FP(_left)) {
        cout << "\tucomisd\t" << _right << ", " << _left << endl;
        Register *reg = getreg();
        cout << "\tsetne\t" << reg->byte() << endl;
        cout << "\tmovzbl\t" << reg->byte() << ", " << reg << endl;
    } else {
        cout << "\tcmpl\t" << _right << ", " << _left << endl;
        cout << "\tsetne\t" << _left->_register->byte() << endl;
        cout << "\tmovzbl\t" << _left->_register->byte() << ", " << _left << endl;
    }

    assign(_right, nullptr);
    assign(this, _left->_register);
}

// lecture note20
void While::generate(){
	cout << "#WHILE" << endl;
    Label loop, exit;

    cout << loop << ":" << endl;

    _expr->test(exit, false);
    _stmt->generate();

    cout << "\tjmp\t" << loop << endl;
    cout << exit << ":" << endl;
}

// if (expr) stmt: 1 conditional jump
// if (expr) stmt1 else stmt2: 1 conditional and 1 unconditonal jump
void If::generate(){
	cout << "#IF" << endl;
    Label skip, exit;

    _expr->generate();
    cout << "\tcmp\t" << "$0, " << _expr << endl;
    
    //goto else if there is one, or exit
    // if(_elseStmt != nullptr)
    //     cout << "\tje\t" << skip << endl;
    // else
    //     cout << "\tje\t" << exit << endl;

    cout << "\tje\t" << skip << endl;

    _thenStmt->generate();
    cout << skip << ":" << endl;

    // run the body and end it
    if(_elseStmt) {
		cout << "#ELSE" << endl;
        _elseStmt->generate();
        cout << exit << ":" << endl;
    }
}

// to invoke a return, you need to jump to the epilogue created at the end function::generate()
// to do this you should create a global ‘Label’ variable, and before you generating the 
// body in function::generate(), you should assign the global label, 
// and print out its value directly before the epilogue
// then at the end of Return::generate(), you can jump to this global label you created
void Return::generate(){
	cout << "#RETURN" << endl; 
    _expr->generate();

    if(FP(_expr)) {
        assigntemp(_expr);
        cout << "\tmov" << suffix(_expr) << _expr->_register << ", " << _expr << endl;
        cout << "\tfldl\t" << _expr << endl;
        cout << "\tjmp\t" << retLabel << endl;
    } else {
        //load(_expr, eax);
        cout << "\tmov" << suffix(_expr) << _expr << ", " << "%eax" << endl;
		cout << "\tjmp\t" << retLabel << endl;
    }
}

// lecture note18
// E1 && E2 is equivalent to:
// if(E1 == 0)
//      result = 0;
// else if(E2 == 0)
//      result = 0
// else
//      result = 1;
void LogicalAnd::generate() {
    Label skip, exit;

    _left->generate();
    //load(_left, getreg());
    if(_left->_register == nullptr)
        load(_left, getreg());
    cout << "\tcmpl\t$0, " << _left->_register << endl;
    cout << "\tje\t" << skip << endl;

    assign(_left, nullptr);
	
	cout << "#AND" << endl;
    _right->generate();
    //load(_right, getreg());
    if(_right->_register == nullptr)
        load(_right, getreg());
    cout << "\tcmpl\t$0, " << _right->_register << endl;
    cout << "\tje\t" << skip << endl;

    cout << "\tmovl\t$1, " << "%eax" << endl;
    cout << "\tjmp\t" << exit << endl;

    cout << skip << ":" << endl;
    cout << "\tmovl\t$0, " << "%eax" << endl;

    cout << exit << ":" << endl;

    assign(this, _right->_register);
    assign(_right, nullptr);
}

// lecture note18
// E1 || E2 is equivalent to:
// if(E1 != 0)
//      result = 1;
// else if(E2 != 0)
//      result = 1;
// else
//      result = 0;
void LogicalOr::generate() {
    Label skip, exit;

    _left->generate();
    if(_left->_register == nullptr)
        load(_left, getreg());

    cout << "\tcmpl\t$0, " << _left->_register << endl;
    cout << "\tjne\t" << skip << endl;
    assign(_left, nullptr);
    
	cout << "#OR" << endl;
    _right->generate();
    if(_right->_register == nullptr)
        load(_right, getreg());
    cout << "\tcmpl\t$0, " << _right->_register << endl;
    cout << "\tjne\t" << skip << endl;

    cout << "\tmovl\t$0, " << "%eax" << endl;
    cout << "\tjmp\t" << exit << endl;

    cout << skip << ":" << endl;
    cout << "\tmovl\t$1, " << "%eax" << endl;
    cout << exit << ":" << endl;

    assign(this, _right->_register);
    assign(_right, nullptr);
}


void Not::generate(){ 
	cout << "\t#NOT" << endl;
    _expr->generate();

    //load(_expr, getreg());    
    //cout << "\tmovl\t" << _expr->_register << ", %eax" << endl;
    if (_expr->_register == nullptr)
        load(_expr, FP(_expr) ? fp_getreg() : getreg());

    if(FP(_expr)) {
        cout << "\tucomisd\t$0, " << _expr->_register << endl;
        cout << "\tsete\t" << _expr->_register->byte() << endl;
        cout << "\tmovzbl\t" << _expr->_register->byte() << ", " << _expr->_register << endl;
    } else {
        cout << "\tcmpl\t$0, " << _expr->_register << endl;
        cout << "\tsete\t" << _expr->_register->byte() << endl;
        cout << "\tmovzbl\t" << _expr->_register->byte() << ", " << _expr->_register << endl;
    }

    assign(this, _expr->_register);
    //cout << "\tmovl\t%eax, " << _expr->_operand << endl;
}

void Negate::generate(){
	cout << "\t#NEG" << endl;
    _expr->generate();

    if (_expr->_register == nullptr)
        load(_expr, FP(_expr) ? fp_getreg() : getreg());
    //cout << "\tmovl\t" << this->_operand << ", " << getreg() << endl;

    if(_expr->type().isInteger()) {
        cout << "\tneg" << suffix(_expr) << _expr->_register << endl;
        //cout << "\tmovlne\t" << _expr->_register << ", " << this->_operand << endl;   
    } else
        cout << "\tpxor\t" << _expr->_register << ", " << _expr->_register << endl;
    
    assign(this, _expr->_register);
}

// If its operand is a dereference expression then the operator does nothing as &*p
// is equivalent to p. all that is necessary is to pass along its operand's location
// If its operand is an identifier then we use the lea instruction to "load the 
// effective address"
// don't need to think about floating point
void Address::generate() {
    Expression *deref = _expr->isDereference();
    //if(_expr->type() != SCALAR)
    //_operand = _expr->_operand;
    if(deref != nullptr) {
        deref->generate();
        this->_operand = deref->_operand;
        assign(this, deref->_register);
    } else {
        _expr->generate();
        if(_expr->_register == nullptr) {
            load(_expr, getreg());
            cout << "\tleal\t" << _expr->_operand << ", " << _expr->_register << endl;
        } else
            cout << "\tleal\t" << "(" << _expr << "), " << _expr->_register << endl;

        assign(this, _expr->_register);
    }
}

// a dereference expr could be used as either an lvalue or an rvalue
// if used as an rvalue, we read the meory whose address is specified by the operand
void Dereference::generate(){
    _expr->generate();

    if(_expr->_register == nullptr)
        load(_expr, FP(_expr) ? fp_getreg() : getreg());
    
    if(FP(this)) {
        Register *reg = fp_getreg();
        cout << "\tmov" << suffix(this) << "(" << _expr << "), " << reg << endl;
        assign(this, reg);
        assign(_expr, nullptr);
    } else {
        cout << "\tmov" << suffix(_expr) << _expr << ", " << _expr->_register << endl;
        cout << "\tmov" << suffix(_expr) << "(" << _expr << "), " << _expr->_register << endl;

        assign(this, _expr->_register);
    }
}

// late note
void Cast::generate() {
	cout << "\t#CAST" << endl;
    _expr->generate();

    if(_expr->_register == nullptr)
        load(_expr, FP(_expr) ? fp_getreg() : getreg());

    const Type &src = _expr->type(), &dest = _type;

    if(src.size() == 1) {
        if(dest.size() == 1)
            assign(this, _expr->_register);
        else if(dest.size() == 4) {
            cout << "\tmovb\t" << _expr->_register->byte() << ", " << _expr->_register << endl;
            assign(this, _expr->_register);
        } else {
            load(this, fp_getreg());
            cout << "\tmovsd\t" << _expr->_register->byte() << ", " << this << endl;
            //assign(this, fp_getreg());
            //cout << "\tcvtsi2sd\t" << _expr->_register << ", " << this << endl;
            //assign(_expr, nullptr);
        }
    } else if(src.size() == 4) {
        if(dest.size() == 1) 
            assign(this, _expr->_register); 
        else if(dest.size() == 4) 
            assign(this, _expr->_register);
        else {
            assign(this, fp_getreg());
            cout << "\tcvtsi2sd\t" << _expr << ", " << this << endl;
            assign(_expr, nullptr);
        }
    } else if(src.size() == 8) {
        if(dest.size() == 1) {
            assign(this, getreg());
            cout << "\tcvttsd2si\t" << _expr << ", " << this << endl;
            cout << "\tmovsbl\t" << this->_register->byte() << ", " << this << endl;
            assign(_expr, nullptr);
        } else if(dest.size() == 4) {
            assign(this, getreg());
            cout << "\tcvttsd2si\t" << _expr << ", " << this << endl;
            assign(_expr, nullptr);
        } else
            assign(this, _expr->_register);
	}
}
