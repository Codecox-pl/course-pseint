Algoritmo Ejercicio_27
//	Escribe un programa que reciba la longitud de los 3 lados de un triángulo 
//	y diga si es equilátero (3 lados iguales), 
//	isósceles (2 lados iguales) o escaleno (ningún lado igual).
	
	Definir lon1,lon2,lon3 Como Real
	
	Escribir "Escribe la 1 longitud: "
	Leer lon1
	Escribir "Escribe la 2 longitud: "
	Leer lon2
	Escribir "Escribe la 3 longitud: "
	Leer lon3
	
	Si lon1 == lon2 Y lon1==lon3 Entonces
		Imprimir "El triangulo es equilatero"
	SiNo
		Si lon1 == lon2 O lon1 == lon3 O lon2 == lon3 Entonces
			Imprimir "El triangulo es isosceles"
		Sino 
			Imprimir "El triangulo es escaleno"
		FinSi
	Fin Si
	
	
	
	
FinAlgoritmo
