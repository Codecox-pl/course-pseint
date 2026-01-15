Funcion sumaD <- sumDigitos ( num )
	
	Si num == 0 Entonces
		sumaD <- sumaD
	SiNo
		sumaD <-  num % 10 + sumDigitos(trunc(num / 10))
	FinSi
Fin Funcion


Algoritmo Ejercicio_76
	
	Definir var Como Entero
	
	Escribir "Ingrese el numero: "
	Leer var
	
	Imprimir "La suma de los digitos del numero es: ", sumDigitos(var)

FinAlgoritmo
