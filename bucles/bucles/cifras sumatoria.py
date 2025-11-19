numero = int(input('ingrese un numero entero positivo: '))
if numero > 0:
    contadorCifras = 0
    sumatoria = 0
    temp = numero 
    while temp > 0:
        ultimaCifra = temp % 10
        sumatoria = sumatoria + ultimaCifra
        temp = temp // 10
        contadorCifras = contadorCifras + 1
    print('el numero', numero, 'tiene', contadorCifras, 'cifras')
    print('la sumatoria de sus cifras es: ', sumatoria)
else:
    print('el numero no es positivo')
    