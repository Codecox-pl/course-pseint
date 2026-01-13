Funcion isUpper <- esMayuscula ( cad )
	
	Si cad == Mayusculas(cad) Entonces
		isUpper <- Verdadero
	SiNo
		isUpper <- Falso
	Fin Si
Fin Funcion


Funcion isLower <- esMinuscula ( cad )
	
	Si cad == Minusculas(cad) Entonces
		isLower <- Verdadero
	SiNo
		isLower <- Falso
	Fin Si
Fin Funcion

Funcion isLetter <- esLetra ( cad )
	
	Si cad >= '0' Y  cad <= '9' Entonces
		isLetter <- Falso
	SiNo
		isLetter <- Verdadero
	FinSi
Fin Funcion

Algoritmo Ejercicio_70
	
	Definir var Como Caracter
	
	Escribir "Ingrese un caracter: "
	leer var
	
	res <- esLetra(var)
	
	Imprimir res
	
FinAlgoritmo
