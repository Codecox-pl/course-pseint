Algoritmo Ejercicio_37
	
	Definir lado, per Como Real
	
	Escribir "Ingrese el numero de lados del poligono: "
	leer lado
	
	Segun lado Hacer
		3:
			pol <- "Triangulo"
			area <- (lado ^ 2) * raiz(3)/4
		4:
			pol <- "Cuadrado"
			area <- (lado ^ 2)
		5:
			pol <- "Pentagono"
			Escribir "Ingrese el perimetro del poligono: "
			leer per
			ap <- 0.688191 * lado
			area <- per * ap/2
		6:
			pol <- "Hexagono"
			Escribir "Ingrese el perimetro del poligono: "
			leer per
			ap <- raiz(3) * lado / 2
			area <- per * ap / 2
		De Otro Modo:
			Imprimir "Poligono no valido"
	Fin Segun
	
	Imprimir "Lado: ",lado
	Imprimir "Poligono: ", pol
	Imprimir "Area: ",area
	
FinAlgoritmo
