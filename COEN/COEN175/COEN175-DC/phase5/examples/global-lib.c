/*
 * This file will not be run through your compiler.
 */

# include <stdio.h>

extern int foo();
extern int ret();
extern int x, y, z;
extern int a, b, c;
extern int d, e, f;
extern int g, i, j;

extern int temp0, temp1;
extern int lt, gt, le, ge, eq, neq;

extern int *addr;
extern int deref;

int main(void)
{
    foo();
	printf("%d\n", a);
	printf("%d\n", b);
	printf("%d\n", c);
	printf("%d\n", d);
	printf("%d\n", e);
}
/*
	printf("%d\n", x);
    printf("%d\n", y);
    printf("%d\n", z);
	
	printf("%d\n", a);
	printf("%d\n", b);
	printf("%d\n", c);
	
	printf("%d\n", d);
	printf("%d\n", e);
	printf("%d\n", f);
	
	printf("%d\n", g);
	printf("%d\n", i);
	printf("%d\n", j);

	printf("%d\n", temp0);
	printf("%d\n", temp1);
	printf("%d\n", lt);
	printf("%d\n", gt);
	printf("%d\n", le);
	printf("%d\n", ge);
	printf("%d\n", eq);
	printf("%d\n", neq);

	printf("%d\n", addr);
	printf("%d\n", deref);	
*/
