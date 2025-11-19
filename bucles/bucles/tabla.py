n = int(input('ingrese la cantidad de numero: '))
print('Col1   Col2   Col3')
print('-' * 15)
for numero in range(1, n + 1):
    col1 = numero
    col2 = numero * numero
    col3 = numero + numero * numero
    print(col1, ' ', col2, ' ', col3)
    