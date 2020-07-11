
int c(int a);
int b(double a);
int c(double f), d(double d), e(void);	/* conflicting types for 'c' */


int x[10];
int x[5];		/* conflicting */

char y;
int y;		/* conflicting */

int foo(int a)
{
    a = z;			/* 'z' undeclared */
}

int foo(int a);
int *e(void);			/* conflicting types for 'e' */

void foo(int x);		/* conflicting types for 'foo' */

int foo(void) {			/* redefinition of 'foo' */
}