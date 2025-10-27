Algoritmo contadorCifras
	Definir cifra, num, contador, sumarCifras,mods,sumaMods como entero;
	Escribir "Ingrese la cifra: ";
	leer cifra;
	num = 10;
	contador = 0;
	mientras mods <> cifra Y cifra <> 0 Hacer
		
		mods = cifra MOD num;
		contador = contador + 1;
		cifra = trunc(cifra / num);
		sumaMods = sumaMods + mods
		Escribir mods;
		
	FinMientras
	
	Escribir "Contador: ", contador;
	Escribir sumaMods;
	
FinAlgoritmo
