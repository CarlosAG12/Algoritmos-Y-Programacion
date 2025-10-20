Algoritmo LLaveAgua
	Definir Litros Como real 
	Escribir ' Ingresa la cantidad de litros en el tanque:'
	Leer Litros
	Si litros < 250 entonces 
		Escribir ' La llave debe estar ABIERTA ( nivel bajo).'
	SiNo
		Si litros < 450 Entonces
			Escribir ' La llave debe estar cerrada (nivel alto).'
		SiNo
			Escribir ' La llave permanece como estas ( nivel adecuado).'
		FinSi
	FinSi
FinAlgoritmo
