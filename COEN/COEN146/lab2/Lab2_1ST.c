/*COEN 146L : Lab1, part 1 SingleThreaded */

/*
 * Name: Yutong Li
 * Date: April 10, 2019. Wednesday
 * Title: Lab1, part 1 SingleThreaded, step 1
 * Description: Modify the given C program so that it implements "matrix multiplication" with threads.
 */

#include <stdio.h>
#include <stdlib.h>
#include <time.h> 
#include <pthread.h>

#define N 3
#define M 4
#define L 5

double matrixA[N][M], matrixB[M][L], matrixC1[N][L], matrixC2[N][L] = {0.0};

void printMatrix(int nr, int nc, double matrix[nr][nc]);

void *start_routine(void *arg);

int main() {
	srand(time(NULL));
	int i, j, k = 0;
	for (i = 0; i < N; i++) {
		for (j = 0; j < M; j++) {
			matrixA[i][j] = rand(); // rand()
		}
	}

	for (i = 0; i < M; i++) {
		for (j = 0; j < L; j++) {
			matrixB[i][j] = rand(); // rand()
		}
	}
	
   for(i = 0; i < N; i++)
     	for(j = 0; j < L; j++)
	   	for ( k = 0; k < M; k++)
         	matrixC1[i][j] += matrixA[i][k] * matrixB[k][j];

	printf("\n\nMatrixA:\n");
	printMatrix(N, M, matrixA);
	printf("\n\nMatrixB:\n");
	printMatrix(M, L, matrixB);
	
	printf("\n\nMatrixC with single thread:\n");
	printMatrix(N, L, matrixC1);

	pthread_t threadId[N];
	int index[N];
	for(i = 0 ; i < N; i ++) {
		index[i] = i;
		pthread_create(&threadId[i], NULL, start_routine, (void*)&index[i]);
	}

	for(i = 0; i < N; i ++) {
		pthread_join(threadId[i], NULL);
	}	

	printf("\n\nMatrixC with multiple threads:\n");
	printMatrix(N, L, matrixC2); 
	
	// compare if the result in matrixC2 is the same as what's in matrixC1
	for(i = 0; i < N; i ++) {
		for(j = 0; j < L; j ++) {
			if(matrixC1[i][j] != matrixC2[i][j]) {
				printf("error at %d row and %d column\n", i, j);
				//return 0;
			}
		}
	}
	return 0;
}

void printMatrix(int nr, int nc, double matrix[nr][nc]) {
	int i, j;
	for (i = 0; i < nr; i++) {
                for (j = 0; j < nc; j ++) {
                        printf("%lf  ", matrix[i][j]);
                }
                printf("\n");
        }
}

void *start_routine(void *arg) {
	int i = *(int*)arg;
	double temp;
	int j;
	for(j = 0; j < L; j ++) {
		temp = 0;
		int k;
		for(k = 0; k < M; k ++) {
			temp += matrixA[i][k] * matrixB[k][j];
		}
		matrixC2[i][j] = temp;
	}
}
