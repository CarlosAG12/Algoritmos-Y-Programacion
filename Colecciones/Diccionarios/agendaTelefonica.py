agenda = {}

while True:
    nombre = input("Nombre (fin para terminar): ")
    if nombre.lower() == "fin":
        break
    tel = input("Teléfono: ")
    agenda[nombre] = tel

print(agenda)
