Algoritmo Ejercicio_44
//	Escribe un programa que solicite al usuario números enteros de 
//	forma repetitiva. Si el número es negativo, 
//		únicamente se mostrará un mensaje de aviso, 
//		pero si el número es positivo, se realizará 
//			la suma de los dígitos de ese número. 
//			El programa se ejecutará hasta que el usuario introduzca "0".
//		Ejemplo:
//			
//		154: 1 + 5 + 4 = 10
//		165487: 1 + 6 + 5 + 4 + 8 + 7 = 31
	
	Definir num Como Cadena
	bandera <- Falso
	Mientras bandera == Falso Hacer
		Escribir "Ingrese un numero: "
		Leer num
		indi <- 1
		sum_total <- 0
		Si num == "0" Entonces
			bandera <- Verdadero
		SiNo
			Si ConvertirANumero(num) < 0 Entonces
				Imprimir "Numero no valido, no se contara"
			SiNo
				
				Mientras indi <= Longitud(num) Hacer
					sub <- SubCadena(num,indi,indi)
					conv <- ConvertirANumero(sub)
					sum_total <- sum_total + conv
					
					indi <- indi + 1
					
				Fin Mientras
				Imprimir "La suma de los numeros es: ", sum_total
			FinSi
			
		FinSi
		
		
		
	Fin Mientras
FinAlgoritmo
