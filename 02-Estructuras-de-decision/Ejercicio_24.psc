Algoritmo Ejercicio_24
	//Escrine un programa que diga cual es el mayor entre 4 numeros introducidos por el usuario
	
	Definir num1, num2, num3, num4 Como Entero
	
	Escribir "Escribe el 1 numero: "
	Leer num1
	Escribir "Escribe el 2 numero: "
	Leer num2
	Escribir "Escribe el 3 numero: "
	Leer num3
	Escribir "Escribe el 4 numero: "
	Leer num4
	
	numMayo <- 0
	Si num1 > numMayo  Entonces
		num <- numMayo
		Si num2 > numMayo Entonces
			num2 <- numMayo
			Si num3 > numMayo Entonces
				
				num3 <- numMayo
				Si num4> numMayo Entonces
					numMayo <- num4
				FinSi
			FinSi
		FinSi
	Fin Si
	
	Imprimir "El numero mayor: ",numMayo
FinAlgoritmo
