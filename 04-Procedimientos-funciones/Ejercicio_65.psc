Algoritmo Ejercicio_65
	
	Definir num Como Entero
	Escribir "Introduce un numero: "
	Leer num
	
	Para sum1 <- 1 Hasta trunc(num/2) Con Paso  1 Hacer
		sum2 <- num - sum1
		contadorDiv1 <- 0
		Para div <- 1 Hasta sum1 Con Paso 1 Hacer
			Si sum1 % div == 0 Entonces
				contadorDiv1 <- contadorDiv1 + 1
			FinSi
		FinPara
		contadorDiv2 <- 0
		Para div <- 1 Hasta sum2 Con Paso  1 Hacer
			Si sum2 % div == 0 Entonces
				contadorDiv2 <- contadorDiv2 + 1
			FinSi
		FinPara
		
		Si contadorDiv1 == 2 Y contadorDiv2 == 2 Entonces
			comb <- comb + 1
			Escribir "Combinacion ", comb, ": ", sum1, " + ", sum2 
		FinSi
	FinPara
	Si comb == 0 Entonces
		Escribir "El numero no se obtener sumando dos primos"
	FinSi
	
FinAlgoritmo
