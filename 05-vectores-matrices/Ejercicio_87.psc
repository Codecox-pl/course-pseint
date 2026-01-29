Algoritmo Ejercicio_87
	
	Definir lon, vec1,vec2 Como Entero
	// 1. Configuración inicial
    Escribir "Ingrese la longitud del vector: "
    Leer lon
    Dimension vec1[lon]
    
    Para i <- 1 Hasta lon Con Paso 1 Hacer
        Escribir "Ingrese numero ", i, ":"
        Leer vec1[i]
    FinPara
	
	cont <- 0
	Para i<- 1 Hasta lon Con Paso 1 Hacer
		Si vec1[i] >= 0 Entonces
			cont <- cont + 1
		FinSi
	Fin Para
	
	
	Dimension vec2[cont]
	indiceDestino <- 1
	Para i<- 1 Hasta lon Con Paso 1 Hacer

			Si vec1[i] >= 0 Entonces
				vec2[indiceDestino] <- vec1[i]
				indiceDestino <- indiceDestino + 1
			FinSi

		
	Fin Para
	
	Escribir "--- Vector de Positivos ---"
    Si cont > 0 Entonces
        Para k <- 1 Hasta cont Con Paso 1 Hacer
            Escribir vec2[k]
        Fin Para
    SiNo
        Escribir "No se encontraron números positivos."
    FinSi
	
FinAlgoritmo
