n = int(input('ingrese n: '))
for x in range(0, n + 1, 2):
    x2 = x * x
    x3 = x2 * x
    resultado = x3 + x2 - 5
    print('f(', x, ') = ', x3, ' + ', x2, ' - 5 = ', resultado)
    