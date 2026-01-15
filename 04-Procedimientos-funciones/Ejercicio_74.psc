Funcion valorFibonacci <- Fibonacci(n)
	Si n == 1 Entonces
		valorFibonacci <- 0
	Sino 
		Si n == 2 Entonces
			valorFibonacci <- 1
		SiNo
			valorFibonacci <- Fibonacci(n - 2) + Fibonacci(n - 1)
		FinSi
	FinSi
FinFuncion

Algoritmo Ejercicio_74
	
	Definir num Como Entero
	Escribir "Introduce una cantidad de elementos: "
	Leer num
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Imprimir Fibonacci(i)
	Fin Para
	
	Imprimir Fibonacci(num)
	
FinAlgoritmo
