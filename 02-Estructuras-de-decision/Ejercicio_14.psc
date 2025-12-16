Algoritmo Ejercicio_14
	Definir numInf1, numInf2, numSup1,numSup2,num Como Real
	Escribir "//--RANGO 1--\\"
	Escribir "Ingrese el limite Inferior: "
	Leer numInf1
	Escribir "Ingrese el limite superior: "
	Leer numSup1
	
	Escribir "//--RANGO 2--\\"
	Escribir "Ingrese el limite Inferior: "
	Leer numInf2
	Escribir "Ingrese el limite superior: "
	Leer numSup2
	
	Escribir "Ingrese el numero a comprobar: "
	Leer num
	
	Si (num < numSup1  Y num > numInf1) O (num < numSup2  Y num > numInf2) Entonces
		Imprimir "Esta dentro del rango"
	SiNo
		Imprimir "No esta dentro del rango"
	Fin Si
FinAlgoritmo
