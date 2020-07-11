double poly(double x, double *tab, int n)
{
    int i;
    double y;

    i = 1;
    y = *tab;

    while (i <= n) {
	y = y * x + tab[i];
	i = i + 1;
    }

    return y;
}


double f(double x)
{
    int quad, qoff;
    double c1, c2, twobypi, twopi;
    double g, c[8], s[8];

    c[0] = -0.000000000011470879;
    c[1] =  0.000000002087712071;
    c[2] = -0.000000275573192202;
    c[3] =  0.000024801587292937;
    c[4] = -0.001388888888888893;
    c[5] =  0.041666666666667325;
    c[6] = -0.500000000000000000;
    c[7] = 1.0;

    s[0] = -0.000000000000764723;
    s[1] =  0.000000000160592578;
    s[2] = -0.000000025052108383;
    s[3] =  0.000002755731921890;
    s[4] = -0.000198412698412699;
    s[5] =  0.008333333333333372;
    s[6] = -0.166666666666666667;
    s[7] =  1.0;

    c1 = 3294198.0 / 2097152.0;
    c2 = 3.139164786504813217e-7;
    twobypi = 0.63661977236758134308;
    twopi = 6.28318530717958647693;

    g = x * twobypi;

    if (g > 0)
	quad = g + 0.5;
    else
	quad = g - 0.5;

    qoff = quad % 4;

    if (qoff < 0)
	qoff = 4 + qoff;

    g = (double) quad;
    g = (x - g * c1) - g * c2;

    if (qoff == 1 || qoff == 3)
	g = poly(g * g, c, 7); /*************/
    else
	g = g * poly(g * g, s, 7); /*************/

    if (qoff == 2 || qoff == 3)
	return -g;

    return g;
}


int main(void)
{
    printf("%g\n", f(0.0));
    printf("%g\n", f(3.14159));
    printf ("%g\n", f(5.4));
}
