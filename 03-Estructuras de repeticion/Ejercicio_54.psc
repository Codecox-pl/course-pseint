Algoritmo Ejercicio_54
	
	
	Definir num como Entero
	Escribir "Ingrese un numero: "
	Leer num
	Repetir
		Si num % 2 == 0 Entonces
			num <- num / 2
		SiNo
			num <- num * 3 + 1
		Fin Si
		Escribir num
	Hasta Que num == 1
FinAlgoritmo
