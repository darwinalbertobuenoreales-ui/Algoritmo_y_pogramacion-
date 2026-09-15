Algoritmo controlAforo
	
	definir asistentes, Exceso como entero;
	escribir " ingrese la cantidad de asistentes confirmados:"; 
	leer asistentes; 
	
	Si asistentes >150 Entonces
		exceso= asistentes - 150; 
		escribir " ! Alerta de seguridad¡ se ha excedido la capacidad maxima de la sala";
		escribir " Hay ", exceso, "persona(S) por encima del limite permitido.";
	
	FinSi
	
	escribir " Regristro de aforo concluido."; 

	
FinAlgoritmo
