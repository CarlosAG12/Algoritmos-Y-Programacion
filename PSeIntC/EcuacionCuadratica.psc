Proceso ecuacionCuadratica
	Definir a, b, c, discriminante Como Real
	
	Escribir "Ingrese el valor de a:"
	Leer a
	Escribir "Ingrese el valor de b:"
	Leer b
	Escribir "Ingrese el valor de c:"
	Leer c
	
	discriminante <- b^2 - 4*a*c
	
	Si a <> 0 Entonces
		Si discriminante >= 0 Entonces
			Escribir "La ecuaci�n cuadr�tica TIENE soluci�n real."
		Sino
			Escribir "La ecuaci�n cuadr�tica NO tiene soluci�n real."
		FinSi
	Sino
		Escribir "No es una ecuaci�n cuadr�tica (a no puede ser 0)."
	FinSi
FinProceso

