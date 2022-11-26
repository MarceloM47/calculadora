while True:
    print("=========================================") 
    print("========= CALCULADORA EN PYTHON =========")
    print("=========================================")

    #Ingreso de datos
    a = int(input("Ingresa el primer número: "))
    b = int(input("Ingresa el segundo número: "))

    #Proceso

    #Suma de dos números
    def suma(a, b):
        c = a + b
        print("El resultado es: ",c)


    #Resta de dos números
    def resta(a, b):
        c = a - b
        print("El resultado es: ",c)


    #Multiplicación de dos números
    def multi(a, b):
        c = a * b
        print("El resultado es: ",c)


    #División de dos números
    def divi(a, b):
        c = a / b
        print("El resultado es: ",c)


    print("¿Que desea hacer?")
    print("1- Sumar")
    print("2- Restar")
    print("3- Multiplicar")
    print("4- Dividir")

    #Asignación
    rta = int(input(":"))
    if rta == 1:
        suma(a, b)
    elif rta == 2:
        resta(a, b)
    elif rta == 3:
        multi(a, b)
    elif rta == 4:
        divi(a, b)
    else:
        print("Opción invalida")