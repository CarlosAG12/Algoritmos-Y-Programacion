Proceso descuentoPorTipo
	Definir tipo Como Cadena
	Definir precio, descuento Como Real
	
	Escribir "Ingrese el tipo de artículo (Textil, Electrodomestico, Cocina, Videojuego):"
	Leer tipo
	
	Escribir "Ingrese el precio del artículo:"
	Leer precio
	
	Segun Mayusculas(tipo) Hacer
		"TEXTIL":
			descuento = 0
		"ELECTRODOMESTICO":
			descuento = precio * 0.037
		"COCINA":
			descuento = precio * 0.042
		"VIDEOJUEGO":
			descuento = precio * 0.078
		De Otro Modo:
			Escribir "Tipo de artículo no válido."
			descuento = 0
	FinSegun
	
	Escribir "El valor del descuento es: $", descuento
	Escribir "El precio final a pagar es: $", precio - descuento
FinProceso
