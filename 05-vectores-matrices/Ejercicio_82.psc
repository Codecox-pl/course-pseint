SubAlgoritmo encontrarVector(num)
	
	Definir lon Como Entero
	Definir vector como Entero
	
	Escribir "Ingrese la longitud del vector: "
	Leer lon
	
	Dimension vector[lon]
	Para i<- 1 Hasta lon Con Paso 1 Hacer
		vector[i] <- Aleatorio(1,50)
	Fin Para
	
	Para i<-1 Hasta lon Con Paso 1 Hacer
		Si vector[i] == num Entonces
			Imprimir "Se encontro el numero en la posicion ",i
		SiNo
			Imprimir "No se encontro el dato en el vector"
		Fin Si
	Fin Para
	
FinSubAlgoritmo


Algoritmo Ejercicio_82

	Definir var como Entero
	Escribir "Ingrese el numero a buscar: "
	Leer var
	
	encontrarVector(var)
	
FinAlgoritmo
