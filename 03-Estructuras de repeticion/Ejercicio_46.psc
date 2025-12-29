Algoritmo Ejercicio_46
//	Escribe un programa que genere un número aleatorio entre 0 y 99 (el número no se mostrará). 
//El usuario introducirá números de forma aleatoria, y el programa solo dirá si el número 
//generado es mayor o menor que el número introducido. Cuando el usuario acierte el número, 
//la ejecución finalizará.
//		
//	Ejemplo:
//		
//	Número generado: 81
//		
//	Entrada del usuario 1: 50 -> Salida: "El número es mayor que 50"
//			
//		Entrada del usuario 2: 75 -> Salida: "El número es mayor que 75"
//				
//			Entrada del usuario 3: 85 -> Salida: "El número es menor que 85"
//					
//				Entrada del usuario 4: 80 -> Salida: "El número es mayor que 80"
//						
//					Entrada del usuario 5: 81 -> Salida: "Correcto, el número es 81"
	
	Definir num Como Entero
	
	bandera <- Falso
	ale <- Aleatorio(0,99)
	
	Mientras bandera == Falso Hacer
		Escribir "Ingrese un numero entre 0-99: "
		Leer num
		
		Si num < 0 Entonces
			Imprimir "Numero no valido "
		SiNo
			Si num > ale Entonces
				Imprimir "El numero es menor que ",num
			SiNo
				Si num < ale Entonces
					Imprimir "El numero es mayor que ",num
				Sino 
					Si num == ale Entonces
						Imprimir "Correcto, el numero es ", ale
						bandera <- Verdadero
					FinSi
				FinSi
			FinSi
		Fin Si
	Fin Mientras
	
FinAlgoritmo
