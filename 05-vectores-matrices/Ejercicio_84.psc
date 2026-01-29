SubAlgoritmo ordenarNum (vec Por Referencia,num)
	
	numMa <- 0
	Para i<- 1 Hasta num - 1 Con Paso 1 Hacer
		Para j<- i + 1 Hasta num Con Paso 1 Hacer
			Si vec[j] < vec[i] Entonces
				temp <- vec[j]
				vec[j] <- vec[i]
				vec[i] <- temp
			FinSi
		Fin Para
	Fin Para

	
	
FinSubAlgoritmo

Algoritmo Ejercicio_84
	
	Definir lon Como Entero
	Definir vecc como Entero
	
	Escribir "Ingrese la longitud del vector: "
	Leer lon
	
	Dimension vecc[lon]
	
	Para i <- 1 Hasta lon Con Paso 1 Hacer
		Escribir "Ingrese un numero ",i,":"
		Leer vecc[i]
	Fin Para
	
	ordenarNum(vecc,lon)
	
	Para i <- 1 Hasta lon Con Paso 1 Hacer
		Imprimir vecc[i]
	Fin Para
	
FinAlgoritmo
