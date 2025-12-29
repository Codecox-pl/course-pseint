Algoritmo Ejercicio_50
//	Escribe un programa para jugar a la "Calculadora humana". Este juego consiste 
//		en realizar operaciones aritméticas con el resultado de la operación previa.
//		El programa mostrará operaciones al usuario hasta que falle. Para las 
//			operaciones únicamente se considerarán números de 1 a 9, y para 
//				la división únicamente se considerará la parte entera.
//				
//			Ejemplo:
//				
//				5 + 3? 8 -> Correcto
//				
//				8 * 2? 16 -> Correcto
//				
//				16 / 3? 5 -> Correcto
//				
//				5 ? 12? -7 -> Correcto
//				
//				-7 * 9? 2 -> Incorrecto (FINAL DEL PROGRAMA)
	
	Escribir "Tendra que responder correctamente a las operaciones : "
	ale1 <- Aleatorio(1,9)
	bandera <- Falso
	
	Mientras bandera == Falso Hacer
		ale2 <- Aleatorio(1,9)
		operacion <- Aleatorio(0,4)
		
		Segun operacion Hacer
			0:
				Escribir ale1, " + ", ale2, "?"
				rpt <- ale1 + ale2
			1:
				Escribir ale1, " - ",ale2, "?"
				rpt <- ale1 - ale2
			2:
				Escribir ale1, " * ", ale2, "?"
				rpt <- ale1 * ale2
			3: 
				Escribir ale1, " / ",ale2, "?"
				rpt <- trunc(ale1 / ale2)
		FinSegun
		Leer usuario
		Si rpt == usuario Entonces
			ale1 <- rpt
		SiNo
			Escribir "Has Fallado"
			fallo <- Verdadero
		FinSi
	Fin Mientras
	
FinAlgoritmo
