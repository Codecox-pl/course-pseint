Algoritmo Ejercicio_09
	Definir  sgs Como Entero
	
	Escribir "Ingresa la cantidad de segundos: "
	Leer sgs
	
	horas <- redon(sgs/3600)
	minutos <- redon( (sgs MOD 3600) / 60)
	segnd <- (sgs MOD 3600) MOD 60

	Imprimir sgs, " segundos equivalen a ", horas," horas ",minutos," minutos ",segnd," segundos"
FinAlgoritmo
