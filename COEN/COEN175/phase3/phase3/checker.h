# ifndef CHECKER_H
# define CHECKER_H
# include "scope.h"

void openScope(const std::string &level);


void closeScope(const std::string &level);

void definitionPrint(const std::string &kind, const std::string &name, int spec, int ptrs);
void definitionFunc(const std::string &name, Type t);

void usePrint(const std::string &kind, const std::string &name);
void declareOrDefineUse(const std::string &kind, const std::string &name);
void declareVar(const std::string &name, Type t);
void declareFunc(const std::string &name, Type t);
void declareFuncExpr(const std::string &name, Type t);

# endif /* CHECKER_H */