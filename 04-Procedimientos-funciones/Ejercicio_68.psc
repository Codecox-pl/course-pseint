Funcion esPrimo <- numPrimo ( num )
	
	Si num <= 1 Entonces
		esPrimo <- Falso
	Fin Si
	
	Si num == 2 Entonces
		esPrimo <- Verdadero
	FinSi
	
	Si num % 2 == 0 Entonces
		esPrimo <- Falso
	FinSi
	
	i <- 3
	Mientras i * i <= num 
		Si num % i == 0
			esPrimo <- Falso
		SiNo
			esPrimo <- Verdadero
		FinSi
		
		i <- i + 2
		
		
	FinMientras
	
Fin Funcion



Algoritmo Ejercicio_68
	
	Definir nume Como Entero
	
	Escribir "Ingrese un numero: "
	Leer nume
	
	res <- numPrimo(nume)
	
	Si res Entonces
		Imprimir "El numero ",nume, " es primo" 
	SiNo
		Imprimir "El numero ",nume, " no es primo" 
	Fin Si
	
FinAlgoritmo
