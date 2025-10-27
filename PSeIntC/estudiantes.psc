Algoritmo estudiantes
	Definir aprobaron, reprobaron, contadorEstudiantes, notaDefinitiva, cantidadEstudiante, sumaDefinitiva, promedioGrupo como Real;
	Definir codigoEstudiante como Cadena;
	
	Escribir "Ingrese la cantidad de estudiantes a ingresar: ";
	leer cantidadEstudiante;
	
	Mientras contadorEstudiantes < cantidadEstudiante Hacer
		Escribir "Ingrese el codigo del estudiante: ";
		leer codigoEstudiante;
		Escribir "Ingrese la nota definitiva: ";
		leer notaDefinitiva;
		
		
		si notaDefinitiva >= 3.0 Entonces
			aprobaron = aprobaron + 1;
			
		SiNo
			reprobaron = reprobaron + 1;
		FinSi
		sumaDefinitiva = sumaDefinitiva + notaDefinitiva;
		contadorEstudiantes = contadorEstudiantes + 1;
	FinMientras
	
	
	promedioGrupo = sumaDefinitiva / cantidadEstudiante;
	
	Escribir "La cantidad que aprobaron es: ", aprobaron;
	Escribir "La cantidad que reprobaron es: ", reprobaron;
	Escribir "El promedio es: ", promedioGrupo;
	
	
FinAlgoritmo
