#include <stdio.h>
#include <stdlib.h>

#include "cuda_runtime.h"
#include "device_launch_parameters.h"


# define N 1024*1024
 

void fill_array(double *data) {
	for(int idx=0;idx<N;idx++)
		data[idx] = idx;
}


int verify_output(double *a, double *b, double *c) {
	int ok = 1;
	
	for (int idx=0;idx<N;idx++)
    	if (a[idx] + b[idx] != c[idx]) ok = 0;

	return ok;
}


__global__ void funcGPU(double *A, double *B, double *C){
	int index = threadIdx.x + blockIdx.x * blockDim.x;
    C[index] = A[index] + B[index];
}


int main(){
    
    unsigned int blk_size[] = {1,2,4,8,32,64,128,192,256,384,512,1024};

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

	
	for(int i=0; i<(sizeof blk_size/sizeof (unsigned int)); i++){
		unsigned int nBlocksX = N/blk_size[i];
		printf("Numero de Threads: %i\n", blk_size[i]);
		printf("Numero de Blocos: %i\n", nBlocksX);

		float averageKernel = 0;
		float averageTotal = 0;

		for (int j=1; j<=50; j++){
					
			float timeKernel, timeTotal;
			cudaEvent_t startKernel, endKernel, startTotal, endTotal; 
			cudaEventCreate(&startKernel);
			cudaEventCreate(&endKernel);
			cudaEventCreate(&startTotal);
			cudaEventCreate(&endTotal);

			cudaEventRecord(startTotal);
			cudaMemcpy(dA, A, N*sizeof(double), cudaMemcpyHostToDevice);
			cudaMemcpy(dB, B, N*sizeof(double), cudaMemcpyHostToDevice);
	
			cudaEventRecord(startKernel);
			funcGPU <<< {nBlocksX,1,1}, {blk_size[i],1,1} >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
			
			cudaMemcpy(C, dC, N*sizeof(double), cudaMemcpyDeviceToHost);
			cudaEventRecord(endTotal);
			cudaEventSynchronize(endTotal);
			cudaEventElapsedTime(&timeTotal, startTotal, endTotal);

			if (verify_output(A,B,C)){
				averageKernel = (averageKernel*(j-1)+timeKernel)/j;
				averageTotal = (averageTotal*(j-1)+timeTotal)/j;
			}
			
			else {
				j=j-1;
				printf("\n*** SOMA ERRADA! ***\n\n");
			}
		}
		
		float gopsTotal = (blk_size[i]*nBlocksX)/(averageTotal*1000000);
		float gopsKernel = (blk_size[i]*nBlocksX)/(averageKernel*1000000);
		
		printf("Tempo Total: %f ms\n", averageTotal);
		printf("Tempo Kernel: %f ms\n\n\n", averageKernel);
		fprintf(pFile, "%i;%f;%f\n", blk_size[i], gopsTotal, gopsKernel);

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
