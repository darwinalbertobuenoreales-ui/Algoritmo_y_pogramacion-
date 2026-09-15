Algoritmo descuentoespecial 
	
	definir montocompra, descuento, montofinal como Real; 
	
	escribir " ingrese  el valor total de su compra ($).";
	leer montocompra;
	
	montofinal=montocompra; // por defecto no hay descuento
	
	si montocompra >= 120 Entonces
		descuento=montocompra*8.10;
		montofinal=montocompra - descuento; 
		escribir "¡ felicidades! ha recibido un descuento de: $", descuento;
		
	FinSi
	
	escribir " el total a pagar es: $", montofinal; 
	
	
	
	
	
	
FinAlgoritmo
