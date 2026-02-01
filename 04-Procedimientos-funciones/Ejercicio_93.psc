
Algoritmo Ejercicio_93
	
	Definir vec1 , vec2, vecMult Como Entero
	
	Escribir "Matriz 1: "
	
	Escribir "Ingrese el numero de filas: "
	Leer n
	Escribir "Ingrese el numero de columnas: "
	Leer m
	
	Escribir "Matriz 2: "
	
	Escribir "Ingrese el numero de filas: "
	Leer a
	Escribir "Ingrese el numero de columnas: "
	Leer b
	
	
	Dimensionar vec1[n,m]
	Dimensionar vec2[a,b]
	Dimensionar vecMult[n,b]
	
	Escribir "Matriz 1: "
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j<- 1 Hasta m Con Paso 1 Hacer
			Escribir "Ingrese el numero de la fila ", i ,",", j, ":"
			Leer vec1[i,j]
		Fin Para
	Fin Para
	
	Escribir "Matriz 2: "
	Para i <- 1 Hasta a Con Paso 1 Hacer
		Para j<- 1 Hasta b Con Paso 1 Hacer
			Escribir "Ingrese el numero de la fila ", i ,",", j, ":"
			Leer vec2[i,j]
		Fin Para
	Fin Para
	
	Escribir "Matriz Suma: "
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j<- 1 Hasta b Con Paso 1 Hacer
			suma <- 0
			Para k<-1 Hasta b Con Paso 1 Hacer
				suma <- suma + (vec1[i,k] * vec2[k,j])
			Fin Para
            vecMult[i,j] <- suma
			Imprimir vecMult[i,j]
		Fin Para
	Fin Para
	
FinAlgoritmo
