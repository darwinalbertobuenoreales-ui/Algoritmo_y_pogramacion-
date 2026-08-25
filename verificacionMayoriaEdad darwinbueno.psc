Algoritmo verificacionMayoriaEdad
	escribir "ingrese el año actual"
	leer anioactual
	escribir " ingrese su año de nacimientoi:"
	leer anionacimiento
	edad= anioactual - anionacimiento
	si edad >= 18 entonces 
		escribir " es mayor de edad, edad:", edad
	sino 
		escribir " es menor de edad, edad:", edad
	FinSi
	
	
	
FinAlgoritmo
