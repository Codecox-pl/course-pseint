Algoritmo Ejercicio_29
	//Escribe un programa que reciba un caracter y diga si es una letra,
	// un numero o un simbolo. Si es una letra dirá si es mayuscula o minuscula
	
	Definir letra Como Caracter
	
	Escribir "Ingrese un caracter: "
	Leer letra 
	
	Si letra > 'a' O letra < 'z' Entonces
		Imprimir "Es una letra minuscula"
	SiNo
		Si letra > 'A' O letra < 'Z' Entonces
			
			Imprimir "Es una letra mayuscula"
		SiNo
			Si letra > '0' O letra < '9' Entonces
				Imprimir "Es un numero"
			SiNo
				Imprimir "Es un simbolo"
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
