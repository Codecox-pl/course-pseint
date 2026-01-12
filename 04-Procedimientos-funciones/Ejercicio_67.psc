SubAlgoritmo fecha(nomDia, dia, mes, anio)
   	
	may <- Mayusculas(nomDia)
	Segun may Hacer
		'L':
			nomSemana <- "Lunes"
		'MA':
			nomSemana <- "Martes"
		'MI':
			nomSemana <- "Miercoles"
		'J':
			nomSemana <- "Jueves"
	    'V':
			nomSemana <- "Viernes"
		'S':
			nomSemana <- "Sabado"
		'D':
			nomSemana <- "Domingo"
	Fin Segun
	
	Segun mes Hacer
		1:
			mesFe <- "enero"
		2:
			mesFe <- "febrero"
		3:
			mesFe <- "marzo"
		4:
			mesFe <- "abril"
		5:
			mesFe <- "mayo"
		6:
			mesFe <- "junio"
		7:
			mesFe <- "julio"
		8:
			mesFe <- "agosto"
		9:
			mesFe <- "septiembre"
		10:
			mesFe <- "octubre"
		11:
			mesFe <- "noviembre"
		12:
			mesFe <- "diciembre"
	Fin Segun
	
	Imprimir nomSemana, ", ",dia," de ",mesFe, " de ", anio 
	
FinSubAlgoritmo


Algoritmo Ejercicio_67
	
	Definir day,month, anio Como Entero
	Definir nomSem como Cadena
	
	Escribir "Ingrese la inicial de la semana: "
	Leer nomSem
	
	Si nomSem == "M" Entonces
		Escribir "Ingrese si es Martes o Miercoles [Ma/Mi]: "
		Leer nomSem
	FinSi
	Escribir "Ingrese el dia: "
	Leer day
	Escribir "Ingrese el numero del mes: "
	Leer month
	Escribir "Ingrese el año: "
	Leer anio
	
	fecha(nomSem,day,month,anio)
	
FinAlgoritmo
