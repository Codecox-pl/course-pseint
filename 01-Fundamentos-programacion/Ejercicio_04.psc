Algoritmo Ejercicio_04
	Definir sld_bruto Como Real
	
	Escribir "Ingrese el sueldo bruto:"
	Leer sld_bruto
	
	imp <- 0.12 * sld_bruto
	cot_soc <- 0.05 * sld_bruto
	sg_med <- 0.045 * sld_bruto
	
	desc <- imp + cot_soc + sg_med
	sld_neto <- sld_bruto - desc
	
	Imprimir "Impuestos: ", imp
	Imprimir "Cotizacion Social: ",cot_soc
	Imprimir "Seguro Medico: ",sg_med
	Imprimir "Salario bruto: ",sld_bruto
	Imprimir "Salario neto: ", sld_neto
FinAlgoritmo
