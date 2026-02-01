Algoritmo Ejercicio_92
	
	Definir vec1 , vec2, vecSum Como Entero
	
	Escribir "Ingrese el numero de filas: "
	Leer n
	
	Escribir "Ingrese el numero de columnas: "
	Leer m
	
	Dimensionar vec1[n,m]
	Dimensionar vec2[n,m]
	Dimensionar vecSum[n,m]
	
	Escribir "Matriz 1: "
	Para i <- 1 Hasta m Con Paso 1 Hacer
		Para j<- 1 Hasta m Con Paso 1 Hacer
			Escribir "Ingrese el numero de la fila ", i ,",", j, ":"
			Leer vec1[i,j]
		Fin Para
	Fin Para
	
	Escribir "Matriz 2: "
	Para i <- 1 Hasta m Con Paso 1 Hacer
		Para j<- 1 Hasta m Con Paso 1 Hacer
			Escribir "Ingrese el numero de la fila ", i ,",", j, ":"
			Leer vec2[i,j]
		Fin Para
	Fin Para
	
	Escribir "Matriz Suma: "
	Para i <- 1 Hasta m Con Paso 1 Hacer
		Para j<- 1 Hasta m Con Paso 1 Hacer
            vecSum[i,j] <-  vec1[i,j] + vec2[i,j]
			Imprimir vecSum[i,j]
		Fin Para
	Fin Para
	
FinAlgoritmo
