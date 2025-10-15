Algoritmo numeroAleatorio
	//Hay una funcion integrada en PSeInt que me da un numero aleatorio pero en si seria muy facil entonces
	//Investigando un poco encontre un ecuacion para dar un psudonumeroaleatorio entonces eso es lo que hare para ponerme un reto

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
