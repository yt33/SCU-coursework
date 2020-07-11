/*
 * File:	parser.cpp
 *
 * Description:	This file contains the public function and variable
 *              declarations for the syntax analyzer for Simple C.
 */

# include <map>
# include <cstdio>
# include <string>
# include <cstdlib>
# include <iostream>
# include "lexer.h"
# include "tokens.h"
# include "parser.h"

using namespace std;

int lookahead;
string lexbuf;

static map<string, int> keywords = {

    {"auto",     AUTO},
    {"break",    BREAK},
    {"case",     CASE},
    {"char",     CHAR},
    {"const",    CONST},
    {"continue", CONTINUE},
    {"default",  DEFAULT},
    {"do",       DO},
    {"double",   DOUBLE},
    {"else",     ELSE},
    {"enum",     ENUM},
    {"extern",   EXTERN},
    {"float",    FLOAT},
    {"for",      FOR},
    {"goto",     GOTO},
    {"if",       IF},
    {"int",      INT},
    {"long",     LONG},
    {"register", REGISTER},
    {"return",   RETURN},
    {"short",    SHORT},
    {"signed",   SIGNED},
    {"sizeof",   SIZEOF},
    {"static",   STATIC},
    {"struct",   STRUCT},
    {"switch",   SWITCH},
    {"typedef",  TYPEDEF},
    {"union",    UNION},
    {"unsigned", UNSIGNED},
    {"void",     VOID},
    {"volatile", VOLATILE},
    {"while",    WHILE},
};



int main()
{
    lookahead = lexan(lexbuf);
    while(lookahead != DONE)
    {
        functionOrGlobal();
    }
}

void match(int t)
{
    if (lookahead == t)
        lookahead = lexan(lexbuf);
    else
    {
        report("match fail");
        cerr << "t: " << lexbuf << endl;
        cerr << "la: " << lookahead << endl;
        exit(EXIT_FAILURE);
    }
}

void functionOrGlobal()
{
    specifier();
    pointers();
    match(ID);

    if (lookahead == '(')
    {
        // match('(');
        match(lookahead);
        parameters();
        match(')');
    
        if (lookahead == '{')
        {
            // match('{');
            match(lookahead);
            declarations();
            statements();
            match('}');
        } 
        else
        {
            remainingDeclarations();
        }
    }
    else 
    {
        if (lookahead == '[')
        {
            // match('[');
            match(lookahead);
            match(INTEGER);
            match(']');
            remainingDeclarations();
        }
        else
        {
            remainingDeclarations();
        }
    }
}

void globalDeclarator()
{
    pointers();
    match(ID);
    if (lookahead == '(')
    {
        // match('(');
        match(lookahead);
        parameters();
        match(')');
        // remainingDeclarations();
    }
    else if (lookahead == '[')
    {
        // match('[');
        match(lookahead);
        match(INTEGER);
        match(']');
        // remainingDeclarations();
    }
    remainingDeclarations();
}

void remainingDeclarations() 
{
    if (lookahead == ',')
    {
        // match(',');
        match(lookahead);
        globalDeclarator();
        remainingDeclarations();
    }
    else if (lookahead == ';')
        // match(';');
        match(lookahead);

}

// int pointers()
// {
//     int count = 0;
//     while(lookahead == '*')
//     {
//         match('*');
//         count++;
//     }
//     return count;
// }

void pointers()
{
    while(lookahead == '*')
        // match('*');
        match('*');

}

// int specifier() 
// {
//     int spec = lookahead;
//     if(lookahead == CHAR || lookahead == INT || lookahead == DOUBLE)
//         match(lookahead);
//     else
//     {
//         report("specifier fail");
//         cerr << "la: " << lookahead << endl;
//         exit(EXIT_FAILURE);
//     }
//     return spec;
// }

bool isSpecifier(int token)
{
    return (token == CHAR || token == INT || token == DOUBLE);
}

void specifier()
{
    if(isSpecifier(lookahead))
        match(lookahead);
    else
        exit(EXIT_FAILURE);
}

void functionDefinition()
{
        specifier();
        pointers();
        match(ID);
        match('(');
        parameters();
        match(')');
        match('{');
        declarations();
        statements();
        match('}');
}

void parameters()
{
    if (lookahead == VOID)
    {
        match(lookahead);
        // if (lookahead != ')')
        // {  
        //     lookahead = VOID;
        //     parameterList();
        // }
    }
    else
    {
        parameterList();
    }
}

void parameterList()
{
    parameter();
    while (lookahead == ',')
    {
        match(',');
        // match(lookahead);
        parameterList();
    }
}

void parameter()
{
    // if(isSpecifier(lookahead))
    // {
        specifier();
        pointers();
        match(ID);
    // }
    // //int spec = specifier();
    // else
    //     exit(EXIT_FAILURE);
}

void declarations()
{
    // while (lookahead == INT || lookahead == CHAR || lookahead == VOID)
    // {
    //     match(lookahead);
    //     declaration();
    //     declarations();
    // }
    while(isSpecifier(lookahead))
        declaration();
}

void declaration()
{
    // declaratorList();
    // match(';');
    specifier();
    declaratorList();
    match(';');
}

void declaratorList()
{
    declarator();
    while (lookahead == ',')
    {
        match(',');
        // match(lookahead);
        declaratorList();
    }
}

void declarator()
{
    pointers();
    match(ID);
    if (lookahead == '[')
    {
        // match('[');
        match(lookahead);
        match(INTEGER);
        match(']');
    }
}

void statements()
{
    while (lookahead != '}')
    {
        statement();  
    }
}

void statement()
{
    if (lookahead == '{')
    {
        // match('{');
        match(lookahead);
        declarations();
        statements();
        match('}');
    }
    else if (lookahead == RETURN)
    {  
        match(lookahead);
        orExpr();
        match(';');
    }
    else if (lookahead == WHILE)
    {
        match(lookahead);
        match('(');
        orExpr();
        match(')');
        statement();
    }
    // else if (lookahead == FOR)
    // {
    //     match(lookahead);
    //     match('(');
    //     assignment();
    //     match(';');
    //     exprOR();
    //     match(';');
    //     assignment();
    //     match(')');
    //     statement();
    // }
    else if (lookahead == IF)
    {
        match(lookahead);
        match('(');
        orExpr();
        match(')');
        statement();
        if (lookahead == ELSE)
        {
            match(lookahead);
            statement();
        }
    }
    else
    {
        orExpr();
        if(lookahead == '=')
        {
            match(lookahead);
            orExpr();
        }
        match(';');
        // assignment();
        // match(';');
    }


}

// void assignment()
// {   
//     orExpr();
//     if (lookahead == '=')
//     {
//         match('=');
//         orExpr();
//     }
// }

void orExpr()
{
    andExpr();
    while (lookahead == OR)
    {
        match(OR);
        // match(lookahead);
        andExpr();
        cout << "or" << endl;
    }
}

void andExpr()
{
    equalityExpr();
    while (lookahead == AND)
    {
        // match(lookahead);
        match(AND);
        equalityExpr();
        cout << "and" << endl;
    }
}

void equalityExpr()
{
    int tempToken = 0;
    compExpr();
    while (lookahead == EQL || lookahead == NEQ)
    {
        tempToken = lookahead;
        match(lookahead);
        compExpr();
        if (tempToken == EQL)
            cout << "eql" << endl;
        else if (tempToken == NEQ)
            cout << "neq" << endl;
    }
}

void compExpr()
{
    int tempToken = 0;
    addExpr();
    while (lookahead == '<' || lookahead == '>' || lookahead == LEQ || lookahead == GEQ)
    {
        tempToken = lookahead;
        match(lookahead);
        addExpr();
        if (tempToken == '<')
            cout << "ltn" << endl;
        else if (tempToken == '>')
            cout << "gtn" << endl;
        else if (tempToken == LEQ)
            cout << "leq" << endl; 
        else if (tempToken == GEQ)
            cout << "geq" << endl;      
    }
}

void addExpr()
{
    int tempToken = 0;
    multExpr();
    while (lookahead == '+' || lookahead == '-')
    {
        tempToken = lookahead;
        match(lookahead);
        multExpr();
        if (tempToken == '+')
            cout << "add" << endl;
        else if (tempToken == '-')
            cout << "sub" << endl;
    }
}

void multExpr()
{
    int tempToken = 0;
    prefixExpr();
    while (lookahead == '*' || lookahead == '/' || lookahead == '%')
    {
        tempToken = lookahead;
        match(lookahead);
        prefixExpr();
        if (tempToken == '*')
            cout << "mul" << endl;
        else if (tempToken == '/')
            cout << "div" << endl;
        else if (tempToken == '%')
            cout << "rem" << endl;  
    }
}

void prefixExpr()
{
    if(lookahead == '!')
    {
        match(lookahead);
        prefixExpr();
        cout << "not" << endl;
    }
    else if(lookahead == '&')
    {
        match(lookahead);
        prefixExpr();
        cout << "addr" << endl;
    }
    else if(lookahead == '*')
    {
        match(lookahead);
        prefixExpr();
        cout << "deref" << endl;
    }
    else if(lookahead == '-')
    {
        match(lookahead);
        prefixExpr();
        cout << "neg" << endl;
    }
    else if(lookahead == '(')
    {
        match(lookahead);
        if(isSpecifier(lookahead))
        {
            specifier();
            pointers();
            match(')');
            prefixExpr();
            cout << "cast" << endl;
        }
        else
            postfixExpr(true);
    }
    else if(lookahead == SIZEOF)
    {
        match(lookahead);
        match('(');
        specifier();
        pointers();
        match(')');
        cout << "sizeof" << endl;
    }
    else
        postfixExpr(false);
    // if(lookahead == '(')
    // {
    //     match('(');
    //     specifier();
    //     pointers();
    //     match(')');
    //     prefixExpr();
    //     cout << "cast" << endl;
    // }

    // int tempToken = 0;
    // if (lookahead == '&' || lookahead == '*' || lookahead == '!' || lookahead == '-' || lookahead == SIZEOF)
    // {
    //     tempToken = lookahead;
    //     match(lookahead);
    //     prefixExpr();
    //     if (tempToken == SIZEOF)
    //     {
    //         if(lookahead == '(')
    //         {
    //             match('(');
    //             specifier();
    //             pointers();
    //             match(')');
    //             cout << "sizeof" << endl;
    //         }
    //         // cout << "sizeof" << endl;
    //     }
    //     else if (tempToken == '*')
    //         cout << "deref" << endl;
    //     else if (tempToken == '&')
    //         cout << "addr" << endl;
    //     else if (tempToken == '-')
    //         cout << "neg" << endl;
    //     else if (tempToken == '!')
    //         cout << "not" << endl;  
    // }
    // else
    //     postfixExpr(false);
}

void postfixExpr(bool par)
{
    primaryExpr(par);
    while (lookahead == '[')
    {
        match('[');
        orExpr();
        match(']');
        cout << "index" << endl;
    }
}

void primaryExpr(bool par)
{
    // lookahead is now on expr
    if(par == true)
    {
        orExpr();
        match(')');
    }
    
    if(lookahead == ID)
    {
        // match(ID);
        match(lookahead);
        if(lookahead == '(')
        {
            // match('(');
            match(lookahead);
            exprList();
            match(')');
        }
    }
    else if(lookahead == REAL || lookahead == INTEGER || lookahead == STRING)
        match(lookahead);
    
}

void exprList()
{
    orExpr();
    while (lookahead == ',')
    {
        // match(lookahead);
        match(',');
        exprList();
    }
}









