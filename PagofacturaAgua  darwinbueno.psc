Algoritmo pagoFacturaAgua 
	Definir  montoOriginal, recargo, montototal Como Real; 
	definir diasRetrasado Como Entero; 
	
	escribir " ingrese el monto original de la factura ( $ - COD):  "; 
	leer montoOrigional;
	
	escribir " ingrese los dias de retraso en el pago:  "; 
	leer diasRetraso; 
	
	montototal=montoOriginal; 
	
	si diasRetrasos  > 5 Entonces
		recargo= montoOriginal* 0.05;
		Montototal= montoOriginal + recargo; 
		escribir " se aplicado un recargo del 5% ( $", recargo, ") por mora.";
	
	FinSi
	
	Escribir " monto total definido a pagar: $", montototal; 
	
	
	
	
	
FinAlgoritmo
