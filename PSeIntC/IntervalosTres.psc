Proceso IntervalosTres
	Definir x Como Entero
	Definir min1, max1, min2, max2, min3, max3 Como Entero
	
	Escribir "Ingrese el n�mero x:"
	Leer x
	
	Escribir "Ingrese el l�mite inferior del primer intervalo:"
	Leer min1
	Escribir "Ingrese el l�mite superior del primer intervalo:"
	Leer max1
	
	Escribir "Ingrese el l�mite inferior del segundo intervalo:"
	Leer min2
	Escribir "Ingrese el l�mite superior del segundo intervalo:"
	Leer max2
	
	Escribir "Ingrese el l�mite inferior del tercer intervalo:"
	Leer min3
	Escribir "Ingrese el l�mite superior del tercer intervalo:"
	Leer max3
	
	Si (x > min1 Y x < max1) O (x > min2 Y x < max2) O (x > min3 Y x < max3) Entonces
		Escribir "El n�mero ", x, " est� DENTRO de uno de los intervalos."
	Sino
		Escribir "El n�mero ", x, " est� FUERA de los tres intervalos."
	FinSi
FinProceso