Algoritmo Ejercicio_59
	
	Definir cantidad Como Entero
	
	Escribir "Ingrese la cantidad de repeticiones: "
	Leer cantidad
	
	A <- 1
	N <- 6
	npi <- 0
	Para i <- 1 Con paso 1 Hasta cantidad Hacer
		N <- 2 * N
		A <-  (2 - raiz(4 - (A ^2))) ^ 0.5
		L <- (N*A/2)
		U <- L / raiz(1 - (A^2 / 2))
		P = (U + L )/ 2
		E = (U - L ) / 2
	Fin Para
	
	Imprimir "Calculo de PI: ", P
	Imprimir "Estimacion de Error: ", E
FinAlgoritmo
