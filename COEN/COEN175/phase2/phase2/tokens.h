/*
 * File:	tokens.h
 *
 * Description:	This file contains the 1) all unique operators, 2) all keywords,
 *				and 3) identifier, integer, real, string, done, error
 */


enum
{
	ERROR=256,
	DONE,   
	ID,		// 258
   	INTEGER,
   	REAL,
   	STRING,

	AUTO,
	BREAK,
	CASE,
	CHAR,
	CONST,
	CONTINUE,
	DEFAULT,
	DO,
	DOUBLE,	// 270
	ELSE,
	ENUM,
	EXTERN,
	FLOAT,
	FOR,
	GOTO,
	IF,
	INT,	// 278
	LONG,
	REGISTER,
	RETURN,
	SHORT,
	SIGNED,
	SIZEOF,
	STATIC,
	STRUCT,
	SWITCH,
	TYPEDEF,
	UNION,
	UNSIGNED,
	VOID,
	VOLATILE,
	WHILE,

	OR,
	AND,
	EQL,
	NEQ,
	LEQ,
	GEQ,
	DECR,
	ARRW,
	INCR,
	// SEMICOL,	// 303
	ACCESS
	
};