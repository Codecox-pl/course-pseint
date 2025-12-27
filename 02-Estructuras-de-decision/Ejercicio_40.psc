Algoritmo Ejercicio_40
	//Ingresar un numero del 1-999 y que lo convierta a numeros romanos
	
	
	Definir num Como Entero
	Escribir "Ingrese el numero a convertir: "
	Leer num
	
	m <- trunc( num / 1000) 
	cent <- trunc( num / 100)
	c <- cent % 10
	dece <- trunc (num / 100)
	d <- dece % 10
	u <- num % 10
	
	Segun m Hacer
		1:
			Imprimir "M" Sin Saltar
		2:
			Imprimir "MM" Sin Saltar
		3:
			Imprimir "MMM" Sin Saltar
	Fin Segun
	
	Segun c Hacer
		1: Escribir "C" Sin Saltar
		2: Escribir "CC" Sin Saltar
		3: Escribir "CCC" Sin Saltar
		4: Escribir "CD" Sin Saltar
		5: Escribir "D" Sin Saltar
		6: Escribir "DC" Sin Saltar
		7: Escribir "DCC" Sin Saltar
		8: Escribir "DCCC" Sin Saltar
		9: Escribir "CM" Sin Saltar
	Fin Segun
	
	Segun d Hacer
		1: Escribir "X" Sin Saltar
		2: Escribir "XX" Sin Saltar
		3: Escribir "XXX" Sin Saltar
		4: Escribir "XL" Sin Saltar
		5: Escribir "L" Sin Saltar
		6: Escribir "LX" Sin Saltar
		7: Escribir "LXX" Sin Saltar
		8: Escribir "LXXX" Sin Saltar
		9: Escribir "XC" Sin Saltar
	Fin Segun
	
	Segun u Hacer
		1: Escribir "I" Sin Saltar
		2: Escribir "II" Sin Saltar
		3: Escribir "III" Sin Saltar
		4: Escribir "IV" Sin Saltar
		5: Escribir "V" Sin Saltar
		6: Escribir "VI" Sin Saltar
		7: Escribir "VII" Sin Saltar
		8: Escribir "VIII" Sin Saltar
		9: Escribir "IX" Sin Saltar
	Fin Segun
FinAlgoritmo
