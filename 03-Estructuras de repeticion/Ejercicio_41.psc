Algoritmo Ejercicio_41
//	Escribe un programa que solicite una contraseña al usuario de manera 
//	repetitiva hasta que el usuario la acierte o falle 3 veces. 
//	La contraseña real estará almacenada en una variable del programa. 
//	Si el usuario acierta, se mostrará un mensaje de "Acceso permitido", 
//		pero si falla 3 veces, se mostrará un mensaje de "Cuenta bloqueada",
//			y el programa finalizará. Cada vez que falle, 
//			se mostrará un mensaje en el que se digan los intentos restantes 
//		hasta que la cuenta se bloquee.
	
	
	Definir contrasena como Cadena
	intentos <- 3
	contra <- "admin123"
	acierto <- Falso
	
	Mientras acierto == Falso Hacer
		Escribir "Ingrese la contraseña: "
		Leer contrasena
		
		Si contrasena == contra Entonces
			Imprimir "Acceso permitido"
			acierto <- Verdadero
		Sino 
				intentos <- intentos - 1
				Imprimir "Intento fallido te quedan ",intentos, " intentos"
			
		FinSi
		
		Si intentos == 0 Entonces
			
			Imprimir "Cuenta bloqueada"
			acierto <- Verdadero
	Fin Mientras
	
FinAlgoritmo
