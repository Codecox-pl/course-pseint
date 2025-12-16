Algoritmo Ejercicio_19
	Definir csd, genero como Cadena
	Definir edad Como Entero
	
	Escribir "Estas casado(a)?:"
	leer csd
	Escribir "Hombre o Mujer: "
	Leer  genero
	Escribir "Ingrese edad: "
	Leer edad
	
	conv1 <- Minusculas(csd)
	conv2 <- Minusculas(genero)
	
	Si (conv1=="si") Entonces
		Imprimir "Estas asegurado (a)"
	SiNo
		Si(conv2 =="hombre") Y (edad >=30)
			Imprimir "Estas asegurado"
		Sino 
			Si(conv2=="mujer") Y (edad >=25)
				Imprimir "Estas asegurada"
			Sino 
				Imprimir "No estas asegurado (a)"
			FinSi
		FinSi
	Fin Si
	
	
FinAlgoritmo
