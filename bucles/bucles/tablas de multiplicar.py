tabla = int(input('tabla a practicar: '))
aciertos = 0
print('tabla del', tabla)
for i in range(1, 11):
    correcto = tabla * i
    respuesta = int(input(str(tabla) + 'x' + str(i) + '='))
    if respuesta == correcto:
        print('¡bien!')
        aciertos = aciertos + 1
    else:
        print('es', correcto)
print('aciertos: ', aciertos, '/10')
if aciertos == 10:
    print('excelente')
elif aciertos >= 8:
    print('muy bien')
elif aciertos >= 6:
    print('bien')
elif aciertos >= 4:
    print('regular')
else:
    print('debes practicar mas')
    