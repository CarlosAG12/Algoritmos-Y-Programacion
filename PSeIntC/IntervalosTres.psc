Proceso IntervalosTres
	Definir x Como Entero
	Definir min1, max1, min2, max2, min3, max3 Como Entero
	
	Escribir "Ingrese el número x:"
	Leer x
	
	Escribir "Ingrese el límite inferior del primer intervalo:"
	Leer min1
	Escribir "Ingrese el límite superior del primer intervalo:"
	Leer max1
	
	Escribir "Ingrese el límite inferior del segundo intervalo:"
	Leer min2
	Escribir "Ingrese el límite superior del segundo intervalo:"
	Leer max2
	
	Escribir "Ingrese el límite inferior del tercer intervalo:"
	Leer min3
	Escribir "Ingrese el límite superior del tercer intervalo:"
	Leer max3
	
	Si (x > min1 Y x < max1) O (x > min2 Y x < max2) O (x > min3 Y x < max3) Entonces
		Escribir "El número ", x, " está DENTRO de uno de los intervalos."
	Sino
		Escribir "El número ", x, " está FUERA de los tres intervalos."
	FinSi
FinProceso