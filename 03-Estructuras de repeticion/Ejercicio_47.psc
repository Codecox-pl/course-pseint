Algoritmo Ejercicio_47
//	Escribe un programa genere 3 números aleatorios entre 1 y 9. El usuario podrá 
//	seleccionar un número para cambiarlo, y se le asignará otro valor de forma
//aleatoria. El usuario podrá cambiar los números hasta un máximo de 10 veces.
//		
//	Ejemplo:
//		
//	Iteración 1: 5 4 9 -> Selección: 2
//			
//		Iteración 2: 5 8 9 -> Selección: 2
//				
//			Iteración 3: 5 5 9 -> Selección: 3
//					
//				Iteración 4: 5 5 1 -> Selección: 3
//						
//					Iteración 5: 5 5 2 -> Selección: 3
//							
//						Iteración 6: 5 5 5 -> El usuario gana
	
	
	ale1 <- Aleatorio(1,9)
	ale2 <- Aleatorio(1,9)
	ale3 <- Aleatorio(1,9)
	
	cont <- 1

	Mientras cont <= 10 Hacer
		Imprimir ale1," ", ale2," ",ale3
		
		Escribir "Ingrese la posicion que desea cambiar: "
		Leer op
		Segun op Hacer
			"1":
				ale1 <- Aleatorio(1,9)
			"2":
				ale2 <- Aleatorio(1,9)
			"3":
				ale3 <- Aleatorio(1,9)
		Fin Segun
		
		Si ale1 == ale2 Y ale2 == ale3 Y ale3 == ale1 Entonces
			Imprimir "Ganaste"
			cont <- 10
		FinSi
		
		cont <- cont + 1
	Fin Mientras
FinAlgoritmo
