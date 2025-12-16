Algoritmo Reto_01
	
	Definir anio, mes, dia Como Entero
	
	Escribir "Ingrese el año: "
	Leer anio
	Escribir "Ingrese el mes: "
	Leer mes
	Escribir "Ingrese el dia: "
	Leer dia
	
    Si (dia >= 1 Y dia <=31) Y (mes >= 1 Y mes <= 12) Entonces
		Imprimir "Fecha actual:",dia,"/",mes,"/",anio
		Imprimir "Fecha sumado:",dia+1,"/",mes,"/",anio
	SiNo
		Imprimir "Fecha Invalida"
	Fin Si
FinAlgoritmo
