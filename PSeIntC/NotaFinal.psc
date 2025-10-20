Algoritmo notaFinal
	Definir n1, n2, n3, n4, n5, definitiva como real 
	Escribir "ingrese la nota del trabajo 1"
	Leer n1
	Escribir "Ingrese la nota del trabajo 2"
	Leer n2
	Escribir "Ingrese la nota del trabajo 3" 
	Leer n3
	Escribir "Ingrese la nota del trabajo 4"
	Leer n4
	Escribir "Ingrese la nota del trabajo 5"
	Leer n5
	
	definitiva = (n1 + n2 + n3 + n4 + n5) / 5
	Escribir ' La nota definitiva es :', Definitiva
	Si definitiva < 3.5 entonces 
		Escribir "El estudiante GANA el curso "
	SiNo
		Escribir "El estiudiante PIERDE el curso"
	FinSi
FinAlgoritmo
