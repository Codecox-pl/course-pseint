SubAlgoritmo mediaYOrdenar(num1,num2)
	
	numMay <- 0
	numMen<- 0
	media <- (num1 + num2) / 2
	
	Si num1 > numMay Y num1 > num2 Entonces
		numMay <- num1
		numMen <- num2
	SiNo
		numMay <- num2
		numMen <- num1
	FinSi
	Imprimir " La media de los numeros ",num1, " Y ",num2, " es: ",media
	Imprimir "El orden de los numeros es ",numMay," , ",numMen
FinSubAlgoritmo


Algoritmo Ejercicio_71
	
	Definir var1,var2 Como Entero
	Escribir "Ingrese el primer numero: "
	Leer var1
	Escribir "Ingrese el segundo numero: "
	Leer var2
	
	mediaYOrdenar(var1,var2)
FinAlgoritmo
