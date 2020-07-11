int x, y, *p;
double m, n, *q;
char c, d, *s, *t;

int main(void)
{
    x || c && m;
    c && m || x;
    q || s && p;

    x == y != n;
    c != n == d;

    x < y > m;
    c > n < x;
    x <= n >= x;
    c >= n <= d;

    c + x - n;
    x - n + c;

    c * x / n;
    x / y * n;
    x % d * m;

    s + x - m;			/* invalid operands to binary - */
    d + (s - t);
    p + q;			/* invalid operands to binary + ******/

    p - q;			/* invalid operands to binary - */
    s - p + x;			/* invalid operands to binary - *******/
    s - t + x;

    p - (int *) q;
    s + (double) q;		/* invalid operand in cast expression */

    - x;
    - m;
    - p;			/* invalid operand to unary - */

    ! x;
    ! m;
    ! p;
    ! x * m;
    ! p * n;

    &p + x;
    &s - x;

    x + sizeof(int);
}
