Algoritmo Ejercicio_86
	
	Definir lon, vecc, q, maximaCantidad, moda Como Entero
	// 1. Configuración inicial
    Escribir "Ingrese la longitud del vector: "
    Leer lon
    Dimension vecc[lon]
    
    Para i <- 1 Hasta lon Con Paso 1 Hacer
        Escribir "Ingrese numero ", i, ":"
        Leer vecc[i]
    FinPara
	
    maximaCantidad <- 0
	
	Para i <- 1 Hasta lon Con Paso 1 Hacer
		q <- 0
		Para j <- 1 Hasta lon Con Paso 1 Hacer
			cont <- vecc[i]
			Si cont == vecc[j] Entonces
				q <- q + 1
			FinSi
		Fin Para
		
		Si q > maximaCantidad Entonces
			maximaCantidad <-  q
			moda <- vecc[i]
		FinSi
	Fin Para
	
	Imprimir moda
	
FinAlgoritmo
