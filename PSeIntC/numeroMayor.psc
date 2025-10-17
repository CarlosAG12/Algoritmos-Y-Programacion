Algoritmo numeroMayor
	Definir num1, num2, num3, num4, numeroNuevo Como Real;
	
	Escribir "Ingresa 4 numeros y vemos cual es el mayor";
	leer num1
	leer num2
	leer num3
	leer num4
	
	Dimension numerosMayores[4]
	
	numerosMayores[1]= num1;
	numerosMayores[2]= num2;
	numerosMayores[3]= num3;
	numerosMayores[4]= num4;
	
	numeroNuevo = numerosMayores[1];
	
	Para i = 1 Hasta 4 Hacer	
		Si numeroNuevo <= numerosMayores[i] Entonces
			numeroNuevo = numerosMayores[i]
		FinSi
	FinPara
	
	Escribir "Tu numero mayor es: ", numeroNuevo
FinAlgoritmo
