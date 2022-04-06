from matplotlib import pyplot

objOpen = open("modeloGPU.txt","r")
modelo = objOpen.read()
objOpen.close()

objOpen = open("valores.txt","r")
valores = objOpen.read()
objOpen.close()
valores = valores.split("\n")
valores = [varFor.split(";") for varFor in valores if varFor!='']

intensity = [float(varFor[0]) for varFor in valores]
gopsKernel = [float(varFor[1]) for varFor in valores]


pyplot.title("Gops/s X Intensidade")
pyplot.xlabel("Intensidade")
pyplot.ylabel("Gops/s")
pyplot.legend(title=modelo)
pyplot.plot(intensity, gopsKernel)
pyplot.show()