//gcc -o sw switching.c -lm

/*
 * Name: Yutong Li
 * Date: April 3, 2019 Wednesday
 * Title: Lab1: Circuit switching and packet switching
 * Description: This program implements a quantitative comparison between circuit switching
 * 				and packet switching.
 */

#include <math.h>
#include <stdio.h>
#include <stdlib.h>

//double pow(double base, double power) {

long factorial(int n) {
	if(n == 0)
		return 1;
	else
		return n * factorial(n - 1);
}

void switching(int linkB, int userB, double t, int n) {
	int linkBandwidth = linkB;
	int userBandwidth = userB;
	int nCSusers;
	int nPSusers = n;
	double tPSuser = t;
	double pPSusers;
	double pPSusersBusy;
	double pPSusersNotBusy;

	// circuit switching scenario
	nCSusers = linkBandwidth / userBandwidth;	// 200/20 = 10
	printf("6a: the number of circuit-switching users that can be supported is %d\n", nCSusers);

	// packet switching scenario
	pPSusers = tPSuser;		// 0.1
	printf("7a: the probability that a given (specific) user is busy transmitting is %.2f\n", pPSusers);

	pPSusersNotBusy = 1.0 - pPSusers;	// 0.9
	printf("7b: the probability that one specific other user is not busy is %.2f\n", pPSusersNotBusy);

	double temp = pow((1.0 - pPSusers), (double)(nPSusers - 1));	// pow(0.9, 18) = 0.150094635
	printf("7c: the probability that all of the other specific other users are not busy is %f\n", temp);

	temp = pPSusers * pow(pPSusersNotBusy, (double)(nPSusers - 1));	// 0.1 * pow(0.9, 18) = 0.0150094635
	printf("7d: the probability that one specific user is transmitting and the remaining users are not transmitting is %lf\n", temp);

	temp = (double)nPSusers * (pPSusers * pow(pPSusersNotBusy, (double)(nPSusers - 1)));	// 19 * (0.1 * pow(0.9, 18)) = 0.285179807 
	printf("7e: the probability that exactly one (any one) of the nPSusers users is busy is %lf\n", temp);

	temp = pow(pPSusers, 10.0) * pow(pPSusersNotBusy, (double)(nPSusers - 10));	// pow(0.1, 10) * pow(0.9, 9) = 3.8742049e-11
	printf("7f: the probability that 10 specific users of nPSusers are transmitting and the others are idle is %e\n", temp);

	int fac = factorial(nPSusers) / (factorial(10) * factorial(nPSusers - 10));	// 19!/(10! * 9!) = 92378
	temp = (double)fac * pow(pPSusers, 10.0) * pow(pPSusersNotBusy, (double)(nPSusers - 10));	// 92378 * pow(0.1, 10) * pow(0.9, 9) = 0.000003557891
	printf("7g: the probability that any 10 users of nPSusers are transmitting and the other are idle is %e\n", temp);

	double sum = 0.0;
	int i;
	for(i = 11; i <= nPSusers; i ++) {
		int part = factorial(nPSusers) / (factorial(i) * factorial(nPSusers - i));
		sum += (double)part * pow(pPSusers, (double)i) * pow(pPSusersNotBusy, (double)(nPSusers - i));
	}
	printf("7h: the probability that more than 10 users of nPSusers are transmitting and the others are idle is %e\n", sum);
}

int main() {
	switching(200, 20, 0.10, 19);
}
