Algoritmo Ejercicio_91
	
	Definir matr1, matr2,tmn Como Entero
	
	Escribir "Ingrese el tamaño de la matriz: "
	Leer tmn
	
	Dimension matr1[tmn,tmn]
	Dimension matr2[tmn,tmn]
	
	Para i<-1 Hasta tmn Con Paso 1 Hacer
		Para j <- 1 Hasta tmn Con Paso 1 Hacer
			matr1[i,j] <- Aleatorio(1,10)
		Fin Para
		
	Fin Para
	
	Imprimir "Matriz Original: "
	Para i<- 1 Hasta tmn Con Paso 1 Hacer
		Imprimir "Numero de la fila: ", i
		Para j <- 1 Hasta tmn Con Paso 1 Hacer
			Imprimir matr1[i,j] 
		Fin Para
		
	Fin Para
	
	
	Imprimir "Matriz Transpuesta: "
	Para i<- 1 Hasta tmn Con Paso 1 Hacer
		Imprimir "el resultado de la fila: ", i
		Para j <- 1 Hasta tmn Con Paso 1 Hacer
			matr2[i,j] <- matr1[i,j] ^ 2
			Imprimir matr2[i,j] 
		Fin Para
		
	Fin Para
	
	
	
FinAlgoritmo
