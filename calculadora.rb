while true
    puts "========================================="
    puts "========== CALCULADORA EN RUBY =========="
    puts "========================================="

    #Ingreso de datos
    puts "Ingresa el primer número: " 
    a = gets().to_i
    puts "Ingresa el segundo número: "
    b = gets().to_i

    #Proceso

    #Suma de dos números
    def suma(a, b)
        c = a + b
        puts "El resultado es: ",c
    end

    #Resta de dos números
    def resta(a, b)
        c = a - b
        puts "El resultado es: ",c
    end

    #Multiplicación de dos números
    def multi(a, b)
        c = a * b
        puts "El resultado es: ",c
    end

    #División de dos números
    def divi(a, b)
        c = a / b
        puts "El resultado es: ",c
    end

    puts "¿Que desea hacer?"
    puts "1- Sumar"
    puts "2- Restar"
    puts "3- Multiplicar"
    puts "4- Dividir"

    #Asignación
    rta = gets().to_i
    if rta == 1
        suma(a, b)
    elsif rta == 2
        resta(a, b)
    elsif rta == 3
        multi(a, b)
    elsif rta == 4
        divi(a, b)
    else
        puts "Opción invalida"
    end

end