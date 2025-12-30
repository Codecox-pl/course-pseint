Algoritmo Ejercicio_43
	
	Definir num1, num2 Como Entero
	
	Escribir "Introduce un numero: "
	Leer num1
	Escribir "Introduce un numero: "
	Leer num2
	
	Si num1 > num2 Entonces
		numerador <- num1
		denominador <- num2
	SiNo
		numerador <- num2
		denominador <- num1
	FinSi
	
	resto <- numerador % denominador
	
	Mientras resto <> 0 Hacer
		numerador <- denominador
		denominador <- resto 
		
		resto <- numerador % denominador
	Fin Mientras
	
	MCD <- denominador
	mcm <- num1 * num2 /MCD
	
	Imprimir "El MCD es: ", MCD
	Imprimir "El MCM es: ", mcm
	
FinAlgoritmo
