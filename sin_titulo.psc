Algoritmo empleados
	Definir empleado, nombre Como Cadena
	Definir i, j Como Entero
	Dimensionar empleado(5)
	Para i<-0 Hasta 5-1 Con Paso 1 Hacer
		Escribir 'ingrese empleado pos: ', i
		Leer nombre
		empleado[i] <- nombre
	FinPara
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		Escribir empleado[j]
	FinPara
FinAlgoritmo
