Algoritmo cuadrados
	definir numero1,i, numvec Como Entero
	Dimension numvec[5]
	
	para i<-0 Hasta 5-1 Con Paso 1 hacer
		mostrar "ingrese un numero "
		leer numero1
		numvec[i] <- numero1
		
	FinPara
	para i<-0 hasta 5-1 Con Paso 1 Hacer
		mostrar numvec[i] * numvec[i]
	FinPara
	
	
FinAlgoritmo
