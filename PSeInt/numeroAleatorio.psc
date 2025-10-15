Algoritmo numeroAleatorio

	Definir x,a,b,m,semilla, rangoInferior, rangoSuperior Como Entero;
	Definir numeroFinalAleatorio Como Real;
	
	
	semilla = HoraActual() * 10000 + FechaActual();
	a = 1103515245; // multiplicador
	b = 12345; //Incremento 
	m = 2147483647; //Residuo (Esto sirve para limitar el tamaño del numero)
	
	rangoInferior = 1;
	rangoSuperior = 200;
	
	x = ( a * semilla + b) MOD m;
	
	numeroFinalAleatorio = (x MOD ( rangoSuperior - rangoInferior + 1) + rangoInferior);
	
	Escribir "Tu numero aleatorio es: ", numeroFinalAleatorio;
	
	Escribir "Tu numero aumentado al 30% es: ", numeroFinalAleatorio * 1.30;
	

FinAlgoritmo

