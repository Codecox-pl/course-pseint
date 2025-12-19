Algoritmo Ejercicio_26
	Definir num1, num2, num3 Como Entero
	
	Escribir "Ingrese el 1 numero: "
	Leer num1
	Escribir "Ingrese el 2 numero: "
	Leer num2
	Escribir "Ingrese el 3 numero: "
	Leer num3
	
	Si num1 > num2 Y num1 > num3 Entonces
		Si num2 > num3 Entonces
			Imprimir "Numeros ordenados: ",num1,",",num2,",",num3
		SiNo
			Imprimir "Numeros ordenados: ", num1,",",num3,",",num2
		FinSi
	FinSi
	
	Si num2 > num1 Y num2 > num3 Entonces
		Si num3 > num1  Entonces
			Imprimir "Numeros ordenados: ",num2,",",num3,",",num1
		SiNo
			Imprimir "Numeros ordenados: ", num2,",",num1,",",num3
		FinSi
	FinSi
	
	Si num3 > num2 Y num3 > num1 Entonces
		Si num2 > num1 Entonces
			Imprimir "Numeros ordenados: ",num3,",",num2,",",num1
		SiNo
			Imprimir "Numeros ordenados: ", num3,",",num1,",",num2
		FinSi
	FinSi
	

	
FinAlgoritmo
