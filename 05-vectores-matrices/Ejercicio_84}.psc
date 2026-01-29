SubAlgoritmo ordenarNum (vec,num)
	
	Definir vec2 Como Entero
	
	Dimension vec2[num]
	numMa <- 0
	Para i<- 1 Hasta num Con Paso 1 Hacer
		Si vec[i] > numMa Entonces
			vec[i] <- numMa
			vec2[i] <- vec[i]
		FinSi
	Fin Para
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Imprimir vec2[i]
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
FinAlgoritmo
