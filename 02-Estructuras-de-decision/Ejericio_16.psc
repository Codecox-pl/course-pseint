Algoritmo Ejericio_16
	Definir ang1, ang2,ang3 Como Real
	Escribir "Ingrese el angulo 1: "
	Leer ang1
	Escribir "Ingrese el angulo 2: "
	Leer ang2
	Escribir "Ingrese el angulo 3: "
	Leer ang3
	
	suma <- ang1 + ang2 + ang3
	
	Si (suma == 180) Y (ang1 >0 Y ang2 >0 Y ang3> 0) Y (ang1 < 180 Y ang2 <180 Y ang3< 180) Entonces
		Imprimir "Es un trigangulo valido"
	SiNo
		Imprimir "No es un trigangulo valido"
	Fin Si
	
	
FinAlgoritmo
