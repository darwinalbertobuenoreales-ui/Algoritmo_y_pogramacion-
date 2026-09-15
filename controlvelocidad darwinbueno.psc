Algoritmo controlvelocidad 
	definir velocidad como real;
	escribir " ingrese la velocidad registrada del vehiculo (km/h):";
	leer velocidad;
	
	si velocidad > 80 Entonces
		escribir "¡ Alerta! ha superado el limite de velocidad de 80 km/h:";
		escribir " se ha genrado una fotomulta automaticamente.";
		
		
	FinSi
	
	escribir " evaluacion de transito finalizado."; 
FinAlgoritmo
