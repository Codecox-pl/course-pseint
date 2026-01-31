Algoritmo Ejercicio_88
	
	Definir vec1,lon Como Entero
	
	Escribir "Ingrese la longitud del vector: "
    Leer lon
    Dimension vec1[lon]
    
    Para i <- 1 Hasta lon Con Paso 1 Hacer
        Escribir "Ingrese numero ", i, ":"
        Leer vec1[i]
    FinPara
	
	
	numRep <- 0
	maximaCantidad <- 0
	Para i<- 1 Hasta lon  Con Paso 1 Hacer
		cont <- 0
		
		Para j<- i Hasta lon Con Paso 1 Hacer
			Si vec1[i] == vec1[j] Entonces
				cont <- cont + 1
				numRep <- vec1[i]
			FinSi
		Fin Para
		
		Si cont > maximaCantidad Entonces
			maximaCantidad <-  cont
			numRep <- vec1[i]
		FinSi
	Fin Para
	
	Imprimir  "El numero más repetido es: ",numRep
	Imprimir "Se repitio la cantidad de: ", maximaCantidad

	
FinAlgoritmo
