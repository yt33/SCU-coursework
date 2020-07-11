Senior: Winter 2019

COEN 175: Intro to Formal Language Theory & Compiler Construction

Used C++ to build a compiler for a subset of C language, which will generate code for an Intel processor running the Linux operating system. Your compiler will only be given legal programs as input. Your compiler should write valid 32-bit Intel assembly code to the standard output.

Phase 1: lexical analysis
Write a lexical analyzer for the Simple C language by reading the standard input (std::cin). upon recognizing a lexical construct, your program will indicate what it has recognized to the standard output (std::cout)

Phase 2: syntax analysis
Write a recursive-descent parser for the Simple C language. First disambiguate the grammar without changing the language accepted.

Phase 3: symbol table construction
Augment your parser to construct a symbol table for the Simple C language. To perform most semantic checks, your compiler must record information about an identifier (such as its type) at the time of its declaration and then lookup that information when the identifier is used. The symbol table is the central repository for all such information.

Phase 4: type checking
Augment your parser to perform type checking for the Simple C language. Type checking is the process of verifying that the operands to an operator are of the correct type. Each operator yields a value of a specified type based on the type of its operands. In Simple C, a type consists of a type specifier(char, int, or double) along with optional declarators (“function returning T,” “array of T,” and “pointer to T”). 

Phase 5: storage allocation
Extend your compiler to generate code for a 32-bit Intel processor running the Linux operating system. Any variable declared outside of a function has static storage. Such variables and all functions are global symbols. Any variable declared within a function has automatic (i.e., stack-based) storage. The type int is a signed type and required four bytes of storage.

Phase 6: code generation
Extend your compiler to generate code for a 32-bit Intel processor running the Linux operating system. A function definition contains a sequence of statements and may yield a value through the return statement. Except as indicated, statements are executed in sequence. Statements are executed for their effect, and do not have values. Note that these rules are essentially the same as those of C, C++, and Java, and are provided for reference.
