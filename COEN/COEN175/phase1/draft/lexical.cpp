
/* case ID: */
  /*
  while(c != EOF) {
    lexbuf = "";
    if(isalpha(c) || c == '_') {  // first character can be either a letter or _
      lexbuf += c;
      c = cin.get();
      if(isalnum(c)) {      // second character can't be _ if the first is _
        lexbuf += c;
        c = cin.get();

      }
    }
  }
  */

/* case ID & KEYWORD:
    an identifier consists of a letter or underscore followed by optional letters, underscores, and digits; 
    a letter is one of a, b, ..., z, A, B, ..., Z;
    a digit is one of 0, 1, ..., 9;

    keywords are auto, break, case, char, const, continue, deault, do, double, else, enum, extern, float, for, goto, if, int, long, register, return, short, signed, sizeof, static, struct, switch, typedef, union, unsigned, void, volatile, and while;
    keywords may not be used as identifiers
*/
  

  int i;

  while(c != EOF) {
    lexbuf = "";

    if(isalpha(c)) {
      while(isalpha(c)) {
        lexbuf += c;
        c = cin.get();
      }
      for(i = 0; i < 32; ++i) {
        if(strcmp(keyword[i], lexbuf) == 0) {
          return KEYWORD;
        }
      }
      return ID;
    }
    if(c == "_") {
      lexbuf += c;
      c = cin.get();
      if(isalnum(c)) {
        while(isalnum(c) || c == "_") {
          lexbuf += c;
          c = cin.get();
        }
        return ID;
      }
    }
    c = cin.get();
  }


/*  case INTEGER:
    an integer consists of one or more digits
    cases: negative, positive and zero

  while(c != EOF) {
    lexbuf = "";
    // negative case:
    if(c == "-") {
      lexbuf += c;
      c = cin.get();
      if(isdigit(c)) {
        while(isdigit(c)) {
          lexbuf += c;
          c = cin.get();
        }
        return INTEGER;
      }
    }
    // zero and positive case:
    if(isdigit(c)) {
      while(isdigit(c)) {
        lexbuf += c;
        c = cin.get();
      }
      return INTEGER;
    }
    c = cin.get();
  }
*/

/* case REAL & INTEGER:
    an integer consists of one or more digits

    a real number consists of one or more digits, a decimal point, one or more digits, and an optional exponent,
  which itself consists of the letter e in either lower or upper case followed by an optional sign and then one or more digits

  shortcut: if thhere's a decimal point, it's a real number
  note: make sure that lexbuf records the entire "word"
*/

  while(c != EOF) {
    lexbuf = "";
    if(isdigit(c)) {
      bool is_real = FALSE;
      while(isdigit(c) || c == "." || c == "e" || c == "E" || c == "+" || c == "-") {
        lexbuf += c;
        c = cin.get();
        if(c == ".") {
          is_real = TRUE;
        }
      }
      if(is_real == TRUE) {
        return REAL;
      }
      else {
        return INTEGER;
      }
    }

    /*
    if(isdigit(c) || c == "-" || c == "e" || c == "E") {
      if(isdigit(c)) {
        while()
        // REAL or INTEGER
        bool is_real = FALSE;
        while(isdigit(c) || c == ".") {
          if(c == ".") {
            is_real = TRUE;
          }
          lexbuf += c;
          c = cin.get();
        }
        if(is_real) {
          return REAL;
        }
        else {
          return INTEGER;
        }
      }
      if(c == "-") {
        lexbuf += c;
        c = cin.get();
        if(isdigit(c) || c == "e" || c == "E") {
          
          if(isdigit(c)) {
            is_real = FALSE;  // reset
            while(isdigit(c) || c == ".") {
              if(c == ".") {
                is_real = TRUE;
              }
              lexbuf += c;
              c = cin.get();
            }
            if(is_real) {
              return REAL;
            }
            else {
              return INTEGER;
            }
          }
          if(c == "e" || c == "E") {
            lexbuf += c;
            c = cin.get();
            if(c == "+" || c == "-") {
              lexbuf += c;
              c = cin.get();
              while(isdigit(c)) {
                lexbuf += c;
                c = cin.get();
              }
              return REAL;
            }
          }
        }
      }
      if(c == "e" || c == "E") {
        lexbuf += c;
        c = cin.get();
        if(c == "+" || c == "-") {
          lexbuf += c;
          c = cin.get();
          while(isdigit(c)) {
            lexbuf += c;
            c = cin.get();
          }
          return REAL;
        }
      }
    }
    */
  }



/*  case STRING:
    a string is enclosed in double quotes ("...") and may not contain a double quote or a newline
*/
  while(c != EOF) p{

  }


/* case OPERATOR:
    operators are =, ||, &&, ==, !=, <, >, <=, >=, +, -, *, /, %, &, !, ++, --, ., ->, (, ), [, ], {, }, ;, :, and ,
*/
  char operators[29][2] = {"=", "||", "&&", "==", "!=", "<", ">", "<=", ">=", "+", "-", "*", "/", 
            "%", "&", "!", "++", "--", ".", "->", "(", ")", "[", "]", "{", "}", ";", 
            ":", ","};

  int j;

  while(c != EOF) {
    for(j = 0; j < 29; ++j) {
      if(c == operators[i]) {
        return OPERATOR;
      }
      c = cin.get();
    }
    
  }
  return DONE;
