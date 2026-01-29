SubAlgoritmo valorMedio(num)
	
	Definir vec Como Entero
	Dimension vec[num]
	
	sum <- 0
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		Leer vec[i]
	Fin Para
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		sum <- sum + vec[i]
	Fin Para

	prom <- sum / num
	
	Imprimir "El valor promedio del vector es: ", prom
FinSubAlgoritmo

Algoritmo Ejercicio_81
	
	Definir var Como Entero
	
	Escribir "Ingrese la longitud del vector: "
	Leer var
	
	valorMedio(var)
FinAlgoritmo
