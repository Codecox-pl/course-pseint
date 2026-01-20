Funcion res <- factorial(num)
	res <- 1
	Para i<-1 Hasta num Con Paso 1 Hacer
		res <- res * i
	Fin Para
FinFuncion

Funcion strongNumber <- esNumeroFuerte(var)
	
	sum <- 0
	Para num<-1 Hasta Longitud(var) Con Paso 1 Hacer
		
		i <- ConvertirANumero(Subcadena(var,num,num))
		resF <- factorial(i)
		sum <- sum + resF
	Fin Para
	
	Si sum == ConvertirANumero(var) Entonces
		strongNumber <- Verdadero
	Sino 
		strongNumber <- Falso
	FinSi
FinFuncion




Algoritmo Ejercicio_78 
	
	Definir num Como Cadena
	
	Escribir "Ingrese un numero: "
	Leer num
	
	res <- esNumeroFuerte(num)
	
	Si res Entonces
		Imprimir "Es un numero fuerte"
	SiNo
		Imprimir "No es un numero fuerte"
	Fin Si
	

	
FinAlgoritmo
