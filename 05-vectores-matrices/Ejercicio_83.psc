Funcion canPar <- Pares(vector,n)
	
	canPar <- 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si vector[i] % 2 == 0 Entonces
			canPar <- canPar + 1
		FinSi
	Fin Para
	
FinFuncion

Funcion canImpar <- Impares(vector,n)
	
	canImpar <- 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si vector[i] % 2 <> 0 Entonces
			canImpar <- canImpar + 1
		FinSi
	Fin Para
	
FinFuncion

Algoritmo Ejercicio_83
	
	Definir lon Como Entero
	Definir vec como Entero
	
	Escribir "Ingrese la longitud del vector: "
	Leer lon
	
	Dimension vec[lon]
	
	Para i <- 1 Hasta lon Con Paso 1 Hacer
		Escribir "Ingrese un numero ",i,":"
		Leer vec[i]
	Fin Para
	
	Imprimir "La cantidad de pares del vector es: ", Pares(vec,lon)
	Imprimir "La cantidad de impares del vector es: ", Impares(vec,lon)

FinAlgoritmo
