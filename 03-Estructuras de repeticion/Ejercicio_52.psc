Algoritmo Ejercicio_52
//	Escribe un programa que calcule el factorial de un número entero 
//	introducido por el usuario.
//Nota: el factorial de un número es la multiplicación de todos los
//	números enteros que hay entre ese número y 1.
//Ejemplo:
//	
//	5! = 5 · 4 · 3 · 2 · 1 = 120	
	
	Definir num Como Entero
	Escribir "Ingrese el numero: "
	Leer num
	num2 <- num
	factorial <- num2
	Repetir
		num2 <- num2 - 1
	    factorial <- factorial * num2
	Hasta Que num2 == 1
	
	Imprimir "El factorial es: ", factorial
FinAlgoritmo
