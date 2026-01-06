Algoritmo Ejercicio_57
	
	Definir cantidad Como Entero
	Escribir "Introduce cuantos numeros quieres que aparezca: "
	Leer cantidad
	
	
	Para posicion <- 1 Con paso 1 Hasta cantidad Hacer
		Si posicion == 1 Entonces
			num1 <- 0
			Escribir num1
		SiNo
			Si posicion == 2 Entonces
				num2 <- 1
				Escribir num2
			SiNo
				resultado <- num1 + num2
				num1 <- num2
				num2 <- resultado
				Imprimir resultado
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
