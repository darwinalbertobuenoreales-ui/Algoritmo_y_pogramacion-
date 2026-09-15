Algoritmo BonificacionFinal
	definir unidadesvendidas, antiguedad Como Entero;
	definir sueldoBase, bonificacion, sueldofinal Como Real;
	
	sueldo = 22000000
	bonificacion= 20000
	sueldofinal= sueldoBase
	
	escribir " ingrese la cantidad de unidades vendidas en el mes:"; 
	leer unidadesvendidas; 
	
	escribir " ingrese los años antigueadad en la empresa:"; 
	leer antiguedad; 
	
	
	si unidades > 50  Y  antiguedad > 2 Entonces
		sueldofinal= sueldoBase + bonificacion; 
		escribir " felicidades ha cumplido con las metas de ventas! tienes una bonificacion de: $  ", bonificacion; 
	
	FinSi
	
	 escribir " tu salario este mes es de: $", sueldofinal;
	
	
	
FinAlgoritmo
