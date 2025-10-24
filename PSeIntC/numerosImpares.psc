Algoritmo numerosImpares
	Definir n, contador, num como entero;
	
	Escribir "Ingrese la cantidad de numeros impares que quieres ver: ";
	leer n;
	
	contador = 1;
	num = 1;

	Mientras contador <= (n + n) Hacer
		
		Si num % 2 <> 0 Entonces
			Escribir num;
		FinSi
		contador = contador + 1
		num = num + 1
		
	FinMientras
	
FinAlgoritmo
