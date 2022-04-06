from matplotlib import pyplot

objOpen = open("modeloGPU.txt","r")
modelo = objOpen.read()
objOpen.close()

objOpen = open("valores.txt","r")
valores = objOpen.read()
objOpen.close()
valores = valores.split("\n")
valores = [varFor.split(";") for varFor in valores if varFor!='']

nThreads = [float(varFor[0]) for varFor in valores]
gopsTotal = [float(varFor[1]) for varFor in valores]
gopsKernel = [float(varFor[2]) for varFor in valores]


pyplot.figure()
pyplot.title("Gops/s do Kernel")
pyplot.xlabel("Nº de Threads")
pyplot.ylabel("Gops/s")
pyplot.legend(title=modelo)
pyplot.plot(nThreads, gopsKernel)

pyplot.figure()
pyplot.title("Gops/s Total")
pyplot.xlabel("Nº de Threads")
pyplot.ylabel("Gops/s")
pyplot.legend(title=modelo)
pyplot.plot(nThreads, gopsTotal)

pyplot.figure()
pyplot.title("Gops/s do Kernel e Total")
pyplot.xlabel("Nº de Threads")
pyplot.ylabel("Gops/s")
pyplot.yscale("log")
pyplot.xscale("log")
pyplot.legend(title=modelo)
pyplot.plot(nThreads, gopsKernel)
pyplot.plot(nThreads, gopsTotal)
pyplot.show()