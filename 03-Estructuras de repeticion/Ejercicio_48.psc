Algoritmo Ejercicio_48
	//Convertirdor de numero enteros a binarios
	
	Definir num como Entero
	Escribir "Ingrese un numero que desea convertir a binario : "
	Leer num
	bin <- ""
	Mientras num <> 0 Hacer
        
		res <- num % 2 
		num <- Trunc (num/2)
		conv <- ConvertirATexto(res)
		
		bin <- conv + bin
	
	Fin Mientras
    Imprimir bin
FinAlgoritmo
