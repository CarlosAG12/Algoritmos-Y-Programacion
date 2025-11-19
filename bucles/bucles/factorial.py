numero = int(input('ingrese un numero entero: '))
if numero < 0:
    print('los numeros negativos no tienen factorial')
elif numero == 0:
    print('0! = 1')
else:
    factorial = 1
    i = 1
    while i <= numero:
        factorial = factorial * i
        i = i + 1
    print(numero,'! = ', factorial)