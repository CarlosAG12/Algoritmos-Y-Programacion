Algoritmo notaDefinitiva
	Definir nota Como Real;
	Escribir "Ingrese la nota del estudiante: ";
	leer nota;
	
	si nota < 3.0 Entonces
		Escribir "Insuficiente";
	SiNo
		si nota <= 3.5 Entonces
			Escribir "Aceptable";
		SiNo
			si nota <= 4.0 Entonces
				Escribir "Sobresaliente";
			SiNo
				si nota <= 5.0 Entonces
					Escribir "Excelente";
				SiNo
					Escribir "Ingresaste una nota invalida";
				FinSi
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
