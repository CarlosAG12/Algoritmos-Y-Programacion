Algoritmo SistemasOperativos
	
	Definir option Como Caracter;
	
	Escribir "Ingresa un caracter";
	leer option; 
	option = Minusculas(option);
	
	
	
	Segun option
		caso "a": Escribir "Adroid";
			Caso "i" : Escribir "Ios";
		De Otro Modo:
			Escribir "Invalida";
	FinSegun
	
FinAlgoritmo
