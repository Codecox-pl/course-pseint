SubAlgoritmo esPalindromo(cade)
	
	textF <- ""
	Para i <- Longitud(cade) Hasta 1 Con Paso -1 Hacer
		letra <- SubCadena(cade,i,i)
		Si letra == " " Y letra == Mayusculas(letra) Entonces
			Imprimir "La palabra tiene espacio, mayuscula o tilde"
		SiNo
			textF <- Concatenar(textF,letra)
		FinSi
		
	FinPara
	
	Si textF == cade Entonces
		Imprimir "Es palindromo"
	SiNo
		Imprimir "No es palindromo"
	FinSi
FinSubAlgoritmo

Algoritmo Ejercicio_75
	
	Definir cade como Cadena
	
	Escribir "Ingrese la palabra a evaluar: "
	Leer cade
	
	esPalindromo(cade)
	
FinAlgoritmo
