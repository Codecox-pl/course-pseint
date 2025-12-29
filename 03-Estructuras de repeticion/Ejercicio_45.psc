Algoritmo Ejercicio_45
//	Escribe un programa que solicite al usuario un 
//	número entero positivo. 
//	El programa mostrará todos los números 
//	primos existentes hasta dicho número, y al final de 
//	la ejecución dirá la cantidad de números primos mostrados.
//	
//Nota: un número es primo si únicamente es divisible por 1 
//		y ese mismo número.
	
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	Leer num
    inicio <- 1
    cprim <- 0
	Mientras inicio <= num Hacer
		div <- 1
		cdivi <- 0
		Mientras div <= inicio Hacer
			Si inicio  % div == 0 Entonces
				cdivi <- cdivi + 1
			Fin Si
			div <- div + 1
		Fin Mientras
		Si cdivi == 2 Entonces
			Imprimir inicio
			cprim <- cprim +1
		FinSi
		inicio <- inicio + 1
	Fin Mientras
	
	Imprimir "En total hay ", cprim, " numero primos hasta el numero ",num

FinAlgoritmo
