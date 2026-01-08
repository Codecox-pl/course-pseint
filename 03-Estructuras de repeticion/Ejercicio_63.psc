Algoritmo Ejercicio_63
	
	
	Definir numHex como Cadena
	Escribir "Introduce un numero hexadecimal: "
	Leer numHex
	
	numHex <- Mayusculas(numHex)
	comprobacionHex <- Verdadero
	numDec <- 0
	
	Para i <- 1  Hasta Longitud(numHex) Con Paso 1 Hacer
		Si (Subcadena(numHex,i,i) >= '0' Y Subcadena(numHex,i,i) <= '9') O (Subcadena(numHex,i,i) >= 'A' Y Subcadena(numHex,i,i) <= 'F') Entonces
			comprobacionHex <- comprobacionHex Y Verdadero
	    SiNo
			comprobacionHex <- comprobacionHex Y Falso
		FinSi
	Fin Para

	Si comprobacionHex Entonces
		Para i<- 1 Hasta Longitud(numHex) Con Paso  1 Hacer
			potencia <- Longitud(numHex) - i
			Segun Subcadena(numHex,i,i) Hacer
				'A':
					multiplicador <- 10
				'B':
					multiplicador <- 11
				'C':
					multiplicador <- 12
				'D':
					multiplicador <- 11
				'E':
					multiplicador <- 11
				'F':
					multiplicador <- 11
				De Otro Modo:
					multiplicador <- ConvertirANumero(Subcadena(numHex,i,i))
			Fin Segun
			numDec <- numDec + multiplicador * 16 ^ potencia
		FinPara
		Escribir "El numero hexadecimal ", numHex, " es ", numDec, " en decimal"
	SiNo
		Escribir "El numero no es hexadecimal"
	FinSi
FinAlgoritmo
