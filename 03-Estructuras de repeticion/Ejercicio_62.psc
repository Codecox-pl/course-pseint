Algoritmo Ejercicio_62
	
	Definir numBin Como Cadena
	Escribir "Introduce un numero binario: "
	Leer numBin
	
	comprobacion <- Verdadero
	
	Para i<- 1 Hasta Longitud(numBin) Con Paso 1 Hacer
		Si Subcadena(numBin, i, i ) == '0' O Subcadena(numBin, i ,i) == '1' Entonces
			comprobacion <- Verdadero Y Verdadero
		SiNo
			comprobacion <- Falso Y Falso
		FinSi
	FinPara
	
	Si comprobacion Entonces
		Para i <- 1 Hasta Longitud(numBin) Con Paso 1 Hacer
			potencia <- Longitud(numBin) - i
			numDec <- numDec + ConvertirANumero(Subcadena(numBin,i,i)) * 2 ^ potencia
		FinPara
		Escribir "El numero binario ", numBin, " es " ,numDec , " en decimal"
	SiNo
		Imprimir "El numero no es binario"
	FinSi

FinAlgoritmo
