/* Link your generated assembly code for this file with global-lib.c */

int x, y, z;
int a, b, c;
int d, e, f;
int g, i, j; 

int temp0, temp1;
int lt, gt, le, ge, eq, neq;

int *addr;
int deref;
/*
int ret(void) {
	foo(8);
}
*/

int foo(void)
{
	a = 2;
	b = 3;
	c = 7;
	d = c/b;
	e = c%b;
}
/*
    x = 0+1;
    y = 1+1;
    z = 2+1;

	a = 31-27;
	b = 80-75;
	c = 79-73;

	d = 1*7;
	e = 2*4;
	f = 1*1*1*1*3*3;
	
	g = 100/10;
	i = 121/11;
	j = 228/19/1;

	temp0 = 1;
	temp1 = 2;
	lt = temp0 < temp1;		True = 1
	gt = temp1 > temp0;		True = 1
	le = temp0 <= temp1;	True = 1
	ge = temp1 >= temp0;	True = 1
	eq = temp0 == temp1;	False = 0
	neq = temp0 != temp1;	True = 1
*/

/*
	addr = &a;	address of a
	deref = *addr;	a


	if((a == 0) && (b > 0))
		c = 3;
	else
		c = 2;
*/
/*	while(a < b)
		a = a + b;	
	c = !(a < b);		

	d = -a + 100;
*/

/*
	while(a < b)
		a = a + b;

	if(a == 0)
		a = a + 2;
	else
		b = 101;
*/
/*
	if((a > b) && (a == b))
		a = 3;

	if(a <= b)
		a = 2;
*/

