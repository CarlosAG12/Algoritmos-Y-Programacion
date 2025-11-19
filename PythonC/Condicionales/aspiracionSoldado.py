genero = input("Ingrese el genero de la persona que desea ingresar: ").lower()
edad = int(input("Ingrese la edad de la persona que desea ingresar: "))
soltero_ = input("Estado civil de la persona: ").lower()
estatura = float(input("Ingrese la estatura de la persona en (CM): "))
if genero == "mujer":
    if edad >= 20 and edad <= 25:
        if soltero_ == "soltero":
            if estatura > 160:
                print("El soldado ha sido aceptado")

elif genero == "hombre":
    if edad >= 18 and edad <= 24:
        if soltero_ == "soltero":
            if estatura > 165:
                print("El soldado ha sido aceptado")