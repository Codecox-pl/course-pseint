Algoritmo Ejercicio_35
//	El DNI español está compuesto por un número de 8 cifras y una letra. 
//	La letra depende del resto obtenido a partir de la división del número de 8 cifras y 23, 
//de acuerdo con esta tabla:
//
//	Resto 012345678910111213141516171819202122
//	Letra TRWAGMYFPDXBNJZSQVHLCKE
//	Escribe un programa que reciba el DNI de una persona, y diga si dicho DNI es real o no. 
//	Se considerará que el DNI es real si la letra introducida coincide con la letra que debería 
//	tener en base a su número.
	
	Definir dn1 Como Cadena
	
	Escribir "Ingrese su DNI: "
	Leer dn1
	
	extr <- SubCadena(dn1,1,8)
	conv_num <- ConvertirANumero(extr)
	resto <- conv_num % 23
	
	Si Longitud(dn1) > 9 Entonces
		Imprimir "DNI invalido"
	SiNo
		Segun resto Hacer
			0:
				Imprimir "El DNI: ",dn1, " es real"
			1:
				Imprimir "El DNI: ",dn1, " es real"
			2:
				Imprimir "El DNI: ",dn1, " es real"
			3:
				Imprimir "El DNI: ",dn1, " es real"
			4:
				Imprimir "El DNI: ",dn1, " es real"
			5:
				Imprimir "El DNI: ",dn1, " es real"
			6:
				Imprimir "El DNI: ",dn1, " es real"
			7:
				Imprimir "El DNI: ",dn1, " es real"
			8:
				Imprimir "El DNI: ",dn1, " es real"
			9:
				Imprimir "El DNI: ",dn1, " es real"
			10:
				Imprimir "El DNI: ",dn1, " es real"
			11:
				Imprimir "El DNI: ",dn1, " es real"
			12:
				Imprimir "El DNI: ",dn1, " es real"
			13:
				Imprimir "El DNI: ",dn1, " es real"
			14:
				Imprimir "El DNI: ",dn1, " es real"
			15:
				Imprimir "El DNI: ",dn1, " es real"
			16:
				Imprimir "El DNI: ",dn1, " es real"
			17:
				Imprimir "El DNI: ",dn1, " es real"
			18:
				Imprimir "El DNI: ",dn1, " es real"
			19:
				Imprimir "El DNI: ",dn1, " es real"
			20:
				Imprimir "El DNI: ",dn1, " es real"
			21:
				Imprimir "El DNI: ",dn1, " es real"
			21:
				Imprimir "El DNI: ",dn1, " es real"
			De Otro Modo:
				Imprimir "El DNI: ",dn1, " no es real"
		Fin Segun
	FinSi
	

FinAlgoritmo
