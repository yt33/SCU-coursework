#include <iostream>
#include <cassert>
#include "Type.h"
#include "tokens.h"

using namespace std;

int main(){
    Type t(INT, 0);
    cout << t <<endl;
    cout << t.promote() << endl;

    Type u(CHAR, 0);
    cout << u << endl;
    cout << u.promote() << endl;
    assert(t == u.promote());

    Type v(CHAR, 3, 10);
    cout << v << endl;
    cout << v.promote() << endl;

    assert(t.isCompatibleWith(u));
    assert(u.isCompatibleWith(t));

    Type charptr(CHAR, 3);
    Type moreiptr(INT, 3);
    //fails:
    //assert(moreiptr.isCompatibleWith(charptr));
    //assert(charptr.isCompatibleWith(moreiptr));
}