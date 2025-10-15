Algoritmo mayorDeEdad
	
	Definir nombre, mensajeEdad Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingrese su nombre: ";
	leer nombre;
	
	Escribir "Ingrese su edad: ";
	leer edad;
	
	si edad >= 18 Entonces
		mensajeEdad = "Mayor de edad"
	SiNo 
		mensajeEdad = "Menor de edad";
		
	FinSi
	
	Escribir "Hola ", nombre;
	Escribir "Usted es ", mensajeEdad;
	
FinAlgoritmo
