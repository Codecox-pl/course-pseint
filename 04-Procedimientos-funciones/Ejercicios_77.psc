SubAlgoritmo fechaValida(date)
	
	dia <-ConvertirANumero(SubCadena(date,1,2)) 
	mes <- ConvertirANumero(Subcadena(date,4,5))
	anio <- ConvertirANumero(Subcadena(date,7,10))
	
	Si (dia > 0 Y dia <= 31) Y (mes > 1 Y mes <= 12) Y (anio > 1500 Y anio < 3000) Entonces
		Imprimir "La fecha ", date, " es valida"
	SiNo
		Imprimir "La fecha ",date, " no es valida"
	FinSi
	
FinSubAlgoritmo

Algoritmo Ejercicio_77
	
	Definir date como Cadena
	
	Escribir "Ingrese la fecha: [dd/mm/yyyy]"
	Leer date
	
	fechaValida(date)
	
FinAlgoritmo
