Algoritmo NominaDeEmpresa
	Definir sueldo, nuevoSueldo, nomina Como Real
	nomina = 0
	Escribir "Ingrese el sueldo del empleado"
	Leer sueldo
	Mientras sueldo <> -1 Hacer
		Si sueldo < 1000 Entonces
		nuevoSueldo = sueldo * 1.15	
		SiNo
			nuevoSueldo = sueldo * 1.12
		Fin Si
		nomina = nomina + nuevoSueldo
		Escribir "Nuevo sueldo: ", nuevoSueldo
		Escribir "Ingrese el sueldo del empleado"
		Leer sueldo
	Fin Mientras
	Escribir "Total nomina a pagar: $", nomina
	
FinAlgoritmo
