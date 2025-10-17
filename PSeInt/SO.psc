Algoritmo SO
	definir x, xEnMinusculas Como Caracter;
	Escribir "Ingresa el caracter: ";
	leer x;
	
	xEnMinusculas = Minusculas(x);
	
	si xEnMinusculas == 'a' Entonces
		Escribir "Android";
		
	SiNo 
		si xEnMinusculas = 'i' Entonces
			Escribir "IOS";
		SiNo 
			Escribir "Opcion Invalida";
		Fin si
	Fin si
	
FinAlgoritmo
