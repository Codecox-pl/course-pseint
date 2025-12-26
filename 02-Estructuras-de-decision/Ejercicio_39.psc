Algoritmo Ejercicio_39
//Crea un programa que pregunte: "¿Qué área deseas calcular? 1. Triángulo, 2. Círculo, 3. 
//	Cuadrado".Dependiendo de la opción elegida mediante un Segun,
//	solicita los datos necesarios (base/altura, radio, o lado) y 
//muestra el resultado.Fórmulas: Triángulo = $(b \times h)/2$, 
//	Círculo = $\pi \times r^2$, Cuadrado = $l \
//	times l$.Usa De Otro Modo para avisar si eligieron una figura incorrecta.
	
	Definir op Como Entero
	
	Escribir "Que area deseas calcular?"
	Escribir "1- Triangulo"
	Escribir "2- Circulo"
	Escribir "3- Cuadrado"
	Escribir "Eliga una opcion: "
	Leer op
	
	Segun op Hacer
		1:
			Escribir "Ingrese la base: "
			leer bs
			Escribir "Ingrese la altura: "
			leer alt
			
			area <- bs * alt / 2
			
			Imprimir "El area del triangulo es: ",area
		2:
			Escribir "Ingrese la radio: "
			leer rd
			
			area <- PI * rd ^ 2
			
			Imprimir "El area del ciruclo es: ",area
		3:
			Escribir "Ingrese el lado: "
			leer ld
			
			area <- ld * ld
			
			Imprimir "El area del cuadrado: ",area
		De Otro Modo:
			Imprimir "Figura incorrecta"
	Fin Segun
	
FinAlgoritmo
