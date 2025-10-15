Algoritmo intercambioDeValores
	definir a, b, tmp Como Caracter;
	
	Escribir "Ingresa el contenido de A: ";
	leer a;
	Escribir "Ingresa el contenido de B: ";
	leer b;
	
	tmp = a;
	a = b; 
	b = tmp;
	Escribir "Valor nuevo de A: " a, " Valor nuevo de B: ", b;
	
FinAlgoritmo
