Algoritmo empleados_para
	definir empleado, nombre Como Caracter
	definir i Como Entero
	
	dimension empleado[5]
	para i<-0 hasta 5-1 Con Paso 1 Hacer
		mostrar "ingrese empleado pos: " ,i
		leer nombre
		empleado[i] <- nombre
		
		
		FinPara
	empleado[0]<- "juan"
	empleado[1]<- "pedro"
	empleado[2]<- "raul"
	empleado[3]<- "ernesto"
	empleado[4]<- "ana"
	
	mostrar "empleado ", empleado[0]
	mostrar "empleado ", empleado[1]
	mostrar "empleado ", empleado[2]
	mostrar "empleado ", empleado[3]
	mostrar "empleado ", empleado[4]
	
FinAlgoritmo
