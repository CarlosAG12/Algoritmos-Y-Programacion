numero = int(input('ingrese un numero entero positivo: '))
if numero > 0:
    contadorCifras = 0
    temp = numero 
    while temp > 0:
        temp = temp // 10
        contadorCifras = contadorCifras + 1
    sumaPotencias = 0
    temp = numero
    while temp > 0:
        cifra = temp % 10
        potencia = 1
        contador = 0
        while contador < contadorCifras:
            potencia = potencia * cifra
            contador = contador + 1
        sumaPotencias = sumaPotencias + potencia
        temp = temp // 10
    if sumaPotencias == numero:
        print('el numero', numero, 'si es un numero armstrong')
    else:
        print('el numero', numero, 'no es un numero armstrong')
        