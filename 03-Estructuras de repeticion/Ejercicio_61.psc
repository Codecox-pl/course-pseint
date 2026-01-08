Algoritmo Ejercicio_61
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero: "
	Leer num
	
	total <- 0

	Para i<-1 Con Paso 1 Hasta num - 1 Hacer
		
		Si num % i == 0 Entonces
			total <- total + i
		FinSi
		
	Fin Para
	
	Si total == num Entonces
		Imprimir "Numero Perfecto"
	Sino 
		Imprimir "Numero Imperfecto"
	FinSi
FinAlgoritmo
