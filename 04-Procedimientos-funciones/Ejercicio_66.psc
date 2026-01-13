
SubAlgoritmo secuencia(m,n)
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir m * i
	FinPara
FinSubAlgoritmo


Algoritmo Ejercicio_66
//	Escribe un programa que escriba una secuencia de números 
//	mediante un procedimiento. El usuario introducirá cuantos 
//	números de la secuencia se mostrarán (n) y 
//	en base a qué número se definirá esa secuencia (m).
//	
//Ejemplo:
//	
//m=3 y n=10: 3, 6, 9, 12, 15, 18, 21, 24, 27, 30
	

	Definir num1,num2 Como Entero
	Escribir "Ingrese la cantidad de numeros a mostrar: "
	Leer num1
	Escribir "Ingrese la base de secuencia: "
	Leer num2
	
    secuencia(num2,num1)
	
FinAlgoritmo
