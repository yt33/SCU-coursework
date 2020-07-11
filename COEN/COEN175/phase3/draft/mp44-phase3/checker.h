# ifndef CHECKER_H
# define CHECKER_H

# include <string>
# include <vector>
# include "type.h"
using namespace std;



void openScope();
void closeScope();
// void openBlock();
// void closeBlock();
// void openFuncScope();
// void closeFuncScope();
// void openGlobalScope();
// void closeGlobalScope();
// void openRemDeclScope();
// void closeRemDeclScope();
void declareFunc(string name, Type type);
void declareVar(string name, Type type);
void declareArray(string name, Type type);
void defineFunc(string name, Type type);
void useSymbol(string name, Type type);


# endif /* CHECKER_H */