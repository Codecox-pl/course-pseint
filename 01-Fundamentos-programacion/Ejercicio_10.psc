Algoritmo Ejercicio_10
	Definir  num Como Cadena
	Escribir "Ingrese un numero de 3 digitos: "
	Leer num
	
	num1 <- ConvertirANumero(SubCadena(num,0,1))
	num2 <- ConvertirANumero(SubCadena(num,2,2))
	num3 <-ConvertirANumero( SubCadena(num,3,3))
	
	sum <- num1+num2+num3
	Imprimir "La suma de los 3 digitos es: ",sum
FinAlgoritmo
