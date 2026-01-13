Funcion haveSolution <- eSecond ( a,b,c )
	
	haveSolution <- b ^ 2 - 4 * (a * c)
Fin Funcion





Algoritmo Ejercicio_69
	
	Definir num1,num2,num3 Como Entero
	
	Escribir "Ingrese el valor de a: "
	Leer num1
	Escribir "Ingrese el valor de b: "
	Leer num2
	Escribir "Ingrese el valor de c: "
	Leer num3
	
	res <- eSecond(num1,num2,num3)
	
	Si res >= 0 Entonces
		Imprimir "Tiene solucion"
	SiNo
		Imprimir "No tiene solucion"
	Fin Si
	
FinAlgoritmo
