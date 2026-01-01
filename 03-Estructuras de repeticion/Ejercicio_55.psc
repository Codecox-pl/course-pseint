Algoritmo Ejercicio_55
//	Escribe un programa para realizar un juego de "Cara o cruz". 
//		El usuario escogerá "Cara" o "Cruz", y se realizarán tiradas aleatorias
//	hasta que salgan 3 caras o 3 cruces. El usuario ganará si su elección se 
//		repite 3 veces, y perderá si la otra elección es la que se repite 3 veces. 
//			En cada tirada, se mostrará el resultado, y al final de la partida la 
//			cantidad de caras y cruces que han salido.
	
	
	Definir eleccion como Cadena
	Escribir "Elige cara o cruz: "
	Leer eleccion
	
	
	cara <- 0
	cruz <- 0
	cntc <- 0
	cntcr <-0
	Repetir
		ale <- Aleatorio(1,2)
		
		Segun ale Hacer
			1:
				Imprimir "Cara"
				cara <- cara +1
				cntc <- cntc +1
			2:
				Imprimir "Cruz"
				cruz <- cruz + 1
				cntcr <- cntcr + 1
		Fin Segun
	Hasta Que cara == 3 O cruz == 3
	
	Si (eleccion == "cara" Y cara == 3) O (eleccion == "cruz" Y cruz == 3) Entonces
		Imprimir "Haz ganado"
	Sino 
		Imprimir "Haz Perdido"
	FinSi
	
	
	Imprimir "Cantidad de cara: ",cntc
	Imprimir "Cantidad de cruces: ",cntcr
FinAlgoritmo
