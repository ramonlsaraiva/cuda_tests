#define N 1024*1024*16

#define EQ0 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ1 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ2 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ3 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ4 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ5 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ6 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ7 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ8 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ9 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ10 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ11 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ12 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ13 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ14 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ15 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ16 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ17 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ18 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ19 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ20 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ21 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ22 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ23 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ24 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ25 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ26 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ27 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ28 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ29 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
#define EQ30 C[idx]=A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]+B[idx]+A[idx]
float intensity[] = {10.0,11.0,12.0,13.0,14.0,15.0,16.0,17.0,18.0,19.0,20.0,21.0,22.0,23.0,24.0,25.0,26.0,27.0,28.0,29.0,30.0,31.0,32.0,33.0,34.0,35.0,36.0,37.0,38.0,39.0,40.0};

#include <stdio.h>
#include <stdlib.h>

#include "cuda_runtime.h"
#include "device_launch_parameters.h"

void fill_array(double *data) {
	for(int idx=0;idx<N;idx++)
		data[idx] = idx;
}


int verify_output(double *A, double *B, double *C, int k) {
	int ok = 1;

		if (k==0)
			for (int idx=0;idx<N;idx++)
		    	if (EQ0 != C[idx]) ok = 0;


		if (k==1)
			for (int idx=0;idx<N;idx++)
		    	if (EQ1 != C[idx]) ok = 0;


		if (k==2)
			for (int idx=0;idx<N;idx++)
		    	if (EQ2 != C[idx]) ok = 0;


		if (k==3)
			for (int idx=0;idx<N;idx++)
		    	if (EQ3 != C[idx]) ok = 0;


		if (k==4)
			for (int idx=0;idx<N;idx++)
		    	if (EQ4 != C[idx]) ok = 0;


		if (k==5)
			for (int idx=0;idx<N;idx++)
		    	if (EQ5 != C[idx]) ok = 0;


		if (k==6)
			for (int idx=0;idx<N;idx++)
		    	if (EQ6 != C[idx]) ok = 0;


		if (k==7)
			for (int idx=0;idx<N;idx++)
		    	if (EQ7 != C[idx]) ok = 0;


		if (k==8)
			for (int idx=0;idx<N;idx++)
		    	if (EQ8 != C[idx]) ok = 0;


		if (k==9)
			for (int idx=0;idx<N;idx++)
		    	if (EQ9 != C[idx]) ok = 0;


		if (k==10)
			for (int idx=0;idx<N;idx++)
		    	if (EQ10 != C[idx]) ok = 0;


		if (k==11)
			for (int idx=0;idx<N;idx++)
		    	if (EQ11 != C[idx]) ok = 0;


		if (k==12)
			for (int idx=0;idx<N;idx++)
		    	if (EQ12 != C[idx]) ok = 0;


		if (k==13)
			for (int idx=0;idx<N;idx++)
		    	if (EQ13 != C[idx]) ok = 0;


		if (k==14)
			for (int idx=0;idx<N;idx++)
		    	if (EQ14 != C[idx]) ok = 0;


		if (k==15)
			for (int idx=0;idx<N;idx++)
		    	if (EQ15 != C[idx]) ok = 0;


		if (k==16)
			for (int idx=0;idx<N;idx++)
		    	if (EQ16 != C[idx]) ok = 0;


		if (k==17)
			for (int idx=0;idx<N;idx++)
		    	if (EQ17 != C[idx]) ok = 0;


		if (k==18)
			for (int idx=0;idx<N;idx++)
		    	if (EQ18 != C[idx]) ok = 0;


		if (k==19)
			for (int idx=0;idx<N;idx++)
		    	if (EQ19 != C[idx]) ok = 0;


		if (k==20)
			for (int idx=0;idx<N;idx++)
		    	if (EQ20 != C[idx]) ok = 0;


		if (k==21)
			for (int idx=0;idx<N;idx++)
		    	if (EQ21 != C[idx]) ok = 0;


		if (k==22)
			for (int idx=0;idx<N;idx++)
		    	if (EQ22 != C[idx]) ok = 0;


		if (k==23)
			for (int idx=0;idx<N;idx++)
		    	if (EQ23 != C[idx]) ok = 0;


		if (k==24)
			for (int idx=0;idx<N;idx++)
		    	if (EQ24 != C[idx]) ok = 0;


		if (k==25)
			for (int idx=0;idx<N;idx++)
		    	if (EQ25 != C[idx]) ok = 0;


		if (k==26)
			for (int idx=0;idx<N;idx++)
		    	if (EQ26 != C[idx]) ok = 0;


		if (k==27)
			for (int idx=0;idx<N;idx++)
		    	if (EQ27 != C[idx]) ok = 0;


		if (k==28)
			for (int idx=0;idx<N;idx++)
		    	if (EQ28 != C[idx]) ok = 0;


		if (k==29)
			for (int idx=0;idx<N;idx++)
		    	if (EQ29 != C[idx]) ok = 0;


		if (k==30)
			for (int idx=0;idx<N;idx++)
		    	if (EQ30 != C[idx]) ok = 0;


	return ok;
}


__global__ void funcEQ0(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ0;
}


__global__ void funcEQ1(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ1;
}


__global__ void funcEQ2(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ2;
}


__global__ void funcEQ3(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ3;
}


__global__ void funcEQ4(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ4;
}


__global__ void funcEQ5(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ5;
}


__global__ void funcEQ6(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ6;
}


__global__ void funcEQ7(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ7;
}


__global__ void funcEQ8(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ8;
}


__global__ void funcEQ9(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ9;
}


__global__ void funcEQ10(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ10;
}


__global__ void funcEQ11(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ11;
}


__global__ void funcEQ12(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ12;
}


__global__ void funcEQ13(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ13;
}


__global__ void funcEQ14(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ14;
}


__global__ void funcEQ15(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ15;
}


__global__ void funcEQ16(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ16;
}


__global__ void funcEQ17(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ17;
}


__global__ void funcEQ18(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ18;
}


__global__ void funcEQ19(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ19;
}


__global__ void funcEQ20(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ20;
}


__global__ void funcEQ21(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ21;
}


__global__ void funcEQ22(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ22;
}


__global__ void funcEQ23(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ23;
}


__global__ void funcEQ24(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ24;
}


__global__ void funcEQ25(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ25;
}


__global__ void funcEQ26(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ26;
}


__global__ void funcEQ27(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ27;
}


__global__ void funcEQ28(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ28;
}


__global__ void funcEQ29(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ29;
}


__global__ void funcEQ30(double *A, double *B,double *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ30;
}


int main(){
	
	FILE *pFile;
	pFile = fopen("valores.txt", "w"); 

	double *A = (double*) malloc(N*sizeof(double));
	double *B = (double*) malloc(N*sizeof(double));
	double *C = (double*) malloc(N*sizeof(double));

	fill_array(A);
	fill_array(B);

	double *dA, *dB, *dC;

	cudaMalloc(&dA, N*sizeof(double));
	cudaMalloc(&dB, N*sizeof(double));
	cudaMalloc(&dC, N*sizeof(double));

	
	for(int i=0; i<(sizeof intensity/sizeof (float)); i++){
		dim3 nThreads = 1024;
		dim3 nBlocks = (N+nThreads.x-1)/nThreads.x;

		float timeKernel;
		cudaEvent_t startKernel, endKernel; 
		cudaEventCreate(&startKernel);
		cudaEventCreate(&endKernel);

		cudaMemcpy(dA, A, N*sizeof(double), cudaMemcpyHostToDevice);
		cudaMemcpy(dB, B, N*sizeof(double), cudaMemcpyHostToDevice);

		float averageKernel = 0;
		for (int j=1; j<=5; j++){

		if (i==0){
			cudaEventRecord(startKernel);
			funcEQ0 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==1){
			cudaEventRecord(startKernel);
			funcEQ1 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==2){
			cudaEventRecord(startKernel);
			funcEQ2 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==3){
			cudaEventRecord(startKernel);
			funcEQ3 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==4){
			cudaEventRecord(startKernel);
			funcEQ4 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==5){
			cudaEventRecord(startKernel);
			funcEQ5 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==6){
			cudaEventRecord(startKernel);
			funcEQ6 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==7){
			cudaEventRecord(startKernel);
			funcEQ7 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==8){
			cudaEventRecord(startKernel);
			funcEQ8 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==9){
			cudaEventRecord(startKernel);
			funcEQ9 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==10){
			cudaEventRecord(startKernel);
			funcEQ10 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==11){
			cudaEventRecord(startKernel);
			funcEQ11 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==12){
			cudaEventRecord(startKernel);
			funcEQ12 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==13){
			cudaEventRecord(startKernel);
			funcEQ13 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==14){
			cudaEventRecord(startKernel);
			funcEQ14 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==15){
			cudaEventRecord(startKernel);
			funcEQ15 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==16){
			cudaEventRecord(startKernel);
			funcEQ16 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==17){
			cudaEventRecord(startKernel);
			funcEQ17 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==18){
			cudaEventRecord(startKernel);
			funcEQ18 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==19){
			cudaEventRecord(startKernel);
			funcEQ19 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==20){
			cudaEventRecord(startKernel);
			funcEQ20 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==21){
			cudaEventRecord(startKernel);
			funcEQ21 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==22){
			cudaEventRecord(startKernel);
			funcEQ22 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==23){
			cudaEventRecord(startKernel);
			funcEQ23 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==24){
			cudaEventRecord(startKernel);
			funcEQ24 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==25){
			cudaEventRecord(startKernel);
			funcEQ25 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==26){
			cudaEventRecord(startKernel);
			funcEQ26 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==27){
			cudaEventRecord(startKernel);
			funcEQ27 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==28){
			cudaEventRecord(startKernel);
			funcEQ28 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==29){
			cudaEventRecord(startKernel);
			funcEQ29 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}


		if (i==30){
			cudaEventRecord(startKernel);
			funcEQ30 <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}

		
			cudaMemcpy(C, dC, N*sizeof(double), cudaMemcpyDeviceToHost);

			if (verify_output(A,B,C,i)){
				printf("Soma correta!\n");
				averageKernel = (averageKernel*(j-1)+timeKernel)/j;
			}
			else {
				printf("*** SOMA ERRADA! ***\n");
				j=j-1;
			}
		
		}

		float gopsKernel = N*intensity[i]*2/(averageKernel*1000000);
		
		printf("Intensidade: %f\nGops/s: %f\nTempo Kernel: %f ms\n\n\n",intensity[i],gopsKernel,averageKernel);
		fprintf(pFile, "%f;%f\n", intensity[i], gopsKernel);

	}

	fclose(pFile);
	free(A);
	free(B);
	free(C);
	cudaFree(dA);
	cudaFree(dB);
	cudaFree(dC);


	pFile = fopen("modeloGPU.txt", "w"); 
	
	cudaDeviceProp varProp;
	cudaGetDeviceProperties(&varProp,0);
	fprintf(pFile, "%s", varProp.name);
	fclose(pFile);


	return 0;
}


