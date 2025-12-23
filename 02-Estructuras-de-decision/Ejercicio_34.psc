Algoritmo Ejercicio_34
//	Escribe un programa que diga el resultado de una partida de piedra, papel o tijera. 
//	El programa recibirá la elección 
//	de cada uno de los dos jugadores, y determinará quién es el ganador.
	
	Definir eleccion como Cadena
	
	Escribir "Escribe piedra, papel y tijera"
	Leer eleccion
	
	op <- Minusculas(eleccion)
	computador <- Aleatorio(1,3)
	
	
	Segun op Hacer
		"piedra":
			Si computador == 3 Entonces
				Imprimir "Computador: Tijera"
				Imprimir "Ganaste"
			Sino 
				Si computador == 2 Entonces
					Imprimir "Computador: Papel"
					Imprimir "Perdiste :("
				SiNo
					Imprimir "Computador: piedra"
					Imprimir "Empate"
				FinSi
			FinSi
		"papel":
			Si computador == 3 Entonces
				Imprimir "Computador: Tijera"
				Imprimir "Perdiste :("
			Sino 
				Si computador == 1 Entonces
					Imprimir "Computador: Piedra"
					Imprimir "Ganaste"
				SiNo
					Imprimir "Computador: papel"
					Imprimir "Empate"
				FinSi
			FinSi
		"tijera":
			Si computador == 1 Entonces
				Imprimir "Computador: Piedra"
				Imprimir "Perdiste :("
			Sino 
				Si computador == 2 Entonces
					Imprimir "Computador: Papel"
					Imprimir "Ganaste"
				SiNo
					Imprimir "Computador: tijera"
					Imprimir "Empate"
				FinSi
			FinSi
		De Otro Modo:
			Imprimir "Opcion incorrecta"
	Fin Segun
FinAlgoritmo
