Algoritmo Ejercicio_49
	//Convertir de binarios a decimal
	
	Definir numBin Como Entero
	Escribir "Introduce un numero binario: "
	Leer numBin
	num <- numBin
	numDec <- 0
	potencia <- 0
	
	Mientras num <> 0 Hacer
		resto <- num  % 10
		numDec <- numDec + resto * 2^potencia
		num <- trunc(num / 10)
		potencia <- potencia + 1
	FinMientras
	
	Imprimir "El numero binario ",numBin, " es ",numDec, " en decimal"
	
FinAlgoritmo
