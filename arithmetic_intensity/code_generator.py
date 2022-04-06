import numpy

while True:
  intensidadeInicial = float(input("Intensidade Inicial: "))
  if intensidadeInicial%0.5==0:
    break
  print("Digite um número múltiplo de 0.5!\n")

while True:
  intensidadeFinal = float(input("Intensidade Final: "))
  if intensidadeFinal%0.5==0:
    break
  print("Digite um número múltiplo de 0.5!\n")

while True:
  passo = float(input("Passo da Intensidade: "))
  if passo%0.5==0:
    break
  print("Digite um número múltiplo de 0.5!\n")

while True:
  nTestes = input("Número de Testes: ")
  try:
    int(nTestes)
    break
  except:
    print("Digite um número inteiro!\n")

tipo = input("Tipo de Dado: ").lower()


objOpen = open("arithmetic_intensity.cu", "w")

codigo0 = """#define N 1024*1024*16

"""

k=0
codigo1=''
for i in numpy.arange(intensidadeInicial,intensidadeFinal+passo,passo):
	codigo1=codigo1+"#define EQ"+str(k)+" C[idx]=A[idx]"
	for j in numpy.arange(0,2*i):
		if j%2==0:
			codigo1=codigo1+"+B[idx]"
		else:
			codigo1=codigo1+"+A[idx]"
	codigo1=codigo1+"\n"
	k+=1

codigo2 = "float intensity[] = {"
for i in numpy.arange(intensidadeInicial,intensidadeFinal+passo,passo):
	codigo2 = codigo2+str(i)+","
codigo2=codigo2[:-1]+"};\n"


codigo3 = """
#include <stdio.h>
#include <stdlib.h>

#include "cuda_runtime.h"
#include "device_launch_parameters.h"

void fill_array("""+tipo+""" *data) {
	for(int idx=0;idx<N;idx++)
		data[idx] = idx;
}


int verify_output("""+tipo+" *A, "+tipo+" *B, "+tipo+""" *C, int k) {
	int ok = 1;
"""	

codigo4=''
for k in numpy.arange(len(numpy.arange(intensidadeInicial,intensidadeFinal+passo,passo))):
	codigo4 = codigo4 + """
		if (k=="""+str(k)+""")
			for (int idx=0;idx<N;idx++)
		    	if (EQ"""+str(k)+""" != C[idx]) ok = 0;

"""

codigo5 = """
	return ok;
}

"""

codigo6=''
for k in numpy.arange(len(numpy.arange(intensidadeInicial,intensidadeFinal+passo,passo))):
	codigo6 = codigo6 + """
__global__ void funcEQ"""+str(k)+"("+tipo+" *A, "+tipo+" *B,"+tipo+""" *C){
	int idx = threadIdx.x + blockIdx.x * blockDim.x;
    if (idx<N) EQ"""+str(k)+""";
}

"""

codigo7 = """
int main(){
	
	FILE *pFile;
	pFile = fopen("valores.txt", "w"); 

	"""+tipo+""" *A = ("""+tipo+"""*) malloc(N*sizeof("""+tipo+"""));
	"""+tipo+""" *B = ("""+tipo+"""*) malloc(N*sizeof("""+tipo+"""));
	"""+tipo+""" *C = ("""+tipo+"""*) malloc(N*sizeof("""+tipo+"""));

	fill_array(A);
	fill_array(B);

	"""+tipo+""" *dA, *dB, *dC;

	cudaMalloc(&dA, N*sizeof("""+tipo+"""));
	cudaMalloc(&dB, N*sizeof("""+tipo+"""));
	cudaMalloc(&dC, N*sizeof("""+tipo+"""));

	
	for(int i=0; i<(sizeof intensity/sizeof (float)); i++){
		dim3 nThreads = 1024;
		dim3 nBlocks = (N+nThreads.x-1)/nThreads.x;

		float timeKernel;
		cudaEvent_t startKernel, endKernel; 
		cudaEventCreate(&startKernel);
		cudaEventCreate(&endKernel);

		cudaMemcpy(dA, A, N*sizeof("""+tipo+"""), cudaMemcpyHostToDevice);
		cudaMemcpy(dB, B, N*sizeof("""+tipo+"""), cudaMemcpyHostToDevice);

		float averageKernel = 0;
		for (int j=1; j<="""+nTestes+"""; j++){
"""	

codigo8=''
for k in numpy.arange(len(numpy.arange(intensidadeInicial,intensidadeFinal+passo,passo))):
	codigo8 = codigo8 + """
		if (i=="""+str(k)+"""){
			cudaEventRecord(startKernel);
			funcEQ"""+str(k)+""" <<< nBlocks, nThreads >>> (dA, dB, dC);
			cudaEventRecord(endKernel);
			cudaEventSynchronize(endKernel);
			cudaEventElapsedTime(&timeKernel, startKernel, endKernel);
		}

"""

		
codigo9 = """		
			cudaMemcpy(C, dC, N*sizeof("""+tipo+"""), cudaMemcpyDeviceToHost);

			if (verify_output(A,B,C,i)){
				printf("Soma correta!\\n");
				averageKernel = (averageKernel*(j-1)+timeKernel)/j;
			}
			else {
				printf("*** SOMA ERRADA! ***\\n");
				j=j-1;
			}
		
		}

		float gopsKernel = N*intensity[i]*2/(averageKernel*1000000);
		
		printf("Intensidade: %f\\nGops/s: %f\\nTempo Kernel: %f ms\\n\\n\\n",intensity[i],gopsKernel,averageKernel);
		fprintf(pFile, "%f;%f\\n", intensity[i], gopsKernel);

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


"""


objOpen.write(codigo0+codigo1+codigo2+codigo3+codigo4+codigo5+codigo6+codigo7+codigo8+codigo9)


objOpen.close()
