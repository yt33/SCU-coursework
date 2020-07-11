int foo(int x, int y);
int bar(int x, char *p);

int foo(int a, int b) {
    bar(1, 0);
    foobar();
}

char foo(int x);		/* conflicting types for 'foo' */

int bar(int a, char *q);

int bar(int i, char *j) {
}

int *foobar(void) {		/* conflicting types for 'foobar' */
}
