# Este es un taller de ejercicios de practica desde 0 con ruby (Se requieren conocimientos basicos para que los pongas aprueba)

# Directorio de referencia: https://github.com/makeitrealcamp/ejercicios-ruby

# nota: Cada ejercicio estará comentado para evitar problemas de sobrescritura, te recomiendo que si deseas ver como funciona solo debes comentar y descomentar la funcion que desees ver.
# *Necesitas tener instalado ruby y ejecutar el comando ruby index.rb para ver en tu terminal las funcionalidades de esta hoja*


# 
# LEVEL 1
# 


# Repite la frase
# Escribe un programa para la consola que le pida al usuario ingresar una frase y la imprima nuevamente debajo.

# puts 'Ingresa un mensaje'
# msg = gets.chomp
# puts "Tú mensaje es: #{msg}"


# Saluda
# Escribe un programa en la consola que le pregunte al usuario su nombre e imprima "Hola " seguido del nombre y un signo de exclamación.

# puts 'Escribe tu nombre'
# name = gets.chomp
# puts "Hola #{name}!" 


# Suma
# Escribe un programa para la consola que le pida al usuario ingresar dos números e imprima la suma de los dos números. (.to_i convierte el número string a número)

# puts 'Ingresa dos números a sumar'
# number_one = gets.chomp.to_i
# number_two = gets.chomp.to_i
# puts "El resultado de la suma es: #{number_one + number_two}"


# ¿Cuál es mi edad?
# Escribe un programa para la consola que le pregunte al usuario el año en que nació e imprima su edad actual.

# puts 'Para saber cual es tu edad, ingresa el año que naciste'
# date_birth = gets.chomp.to_i
# current_year = Time.now.year
# age = current_year - date_birth


# if current_year < date_birth 
#   puts "Hey! Aún no has nacido .-."
# else
#   case age
#   when 1  
#     puts "Tienes #{age} año" 
#   when  2..120
#     puts "Tienes #{age} años" 
#   else
#     puts "Imposible que puedas tener mas de 120 años -.-" 
#   end
# end


# BMI
# El índice de masa corporal (IMC), o BMI por sus siglas en inglés, es un valor que determina la cantidad de grasa de una persona.
# El BMI se calcula con la siguiente formula: peso / altura^2

# puts "Ingresa tu peso y altura para calcular tu IMC"
# print "Escribe tu peso (en kg)"
# wight = gets.chomp.to_f
# print "Escribe tu altura (en m)"
# height = gets.chomp.to_f
# i_m_c = (wight/ (height ** 2)).round(2)
# puts "Tu IMC es de #{i_m_c}"


# Mayor que diez
# Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor o menor/igual a 10.

# puts "Escribe un número si es mayor que 10"
# num = gets.chomp.to_i

# if num <= 10
#   puts "#{num} es menor o igual a 10"
# else 
#   puts "#{num} es mayor a 10"
# end


# Adivina el número
# Escribe un programa que piense un número de forma aleatoria y le pida al usuario que lo trate de adivinar. Si el número es correcto debe imprimir "Felicitaciones, ese era!", de lo contrario debe imprimir "Lo siento, intenta nuevamente!".

# puts "Adivina el número de 0 a 10 que estoy pensando :)"
# num = gets.chomp
# num_random = rand(10)
# puts num_random
# if num == num_random
#   puts "Felicitaciones, el número era: #{num_random}"
# else 
#   puts "Lo siento, intenta nuevamente :)"
# end


# Es múltiplo de 5
# Un múltiplo de 5 es aquel que dividio por 5 da por resultado un número entero (sin residuo). Por ejemplo 10, 15, 20, etc. son múltiplos de 5. 11 no es múltiplo de 5 porque quedaría un residuo de 1.
# Escribe un programa que le pida al usuario un número e imprima si es un múltiplo de 5 o no. Si es múltiplo debe imprimir "Si, el número x es múltiplo 5", de lo contrario debe imprimir "No, el número x no es múltiplo de 5".

# puts "Ingresa un multiplo de 5"
# num = gets.chomp.to_i
# residue = num % 5
# if residue == 0
#   puts "El número #{num} es multiplo de 5"
# else
#   puts "El número #{num} no es multiplo de 5"
# end


# Mayor, menor o igual
# Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor, menor o igual que 10.

# puts "Ingresa un número para comprobar si es mayor, menor o igual a 10"
# num = gets.chomp.to_i

# if num == 10
#   puts "#{num} es igual a 10"
# elsif num < 10
#   puts  "#{num} es menor a 10"
# elsif num > 10
#   puts "#{num} es mayor a 10"
# end


# BMI 2
# El índice de masa corporal (IMC), o BMI por sus siglas en inglés, es un valor que determina la cantidad de grasa de una persona.
# El BMI se calcula con la siguiente formula:
# peso / altura^2
# Escribe un programa que le pida al usuario su peso y altura. El programa deberá calcular el BMI e imprimir:
# "Bajo de peso" si el BMI < 18.5
# "Normal" si está entre 18.5 y 24.9
# "Sobrepeso" si está entre 25 y 29.9
# "Obeso" si es igual o mayor a 30

# puts "Ingresa tu peso y altura para calcular tu IMC"
# print "Escribe tu peso (en kg)"
# wight = gets.chomp.to_f
# print "Escribe tu altura (en m)"
# height = gets.chomp.to_f
# i_m_c = (wight/ (height ** 2)).round(2)

# puts "Tu IMC es de #{i_m_c}"
# print "Detalle: "
# if i_m_c < 18.5
#   print "Bajo de peso"
# elsif i_m_c >= 18.5 && i_m_c <= 24.9
#   print "Normal"
# elsif i_m_c >= 25 && i_m_c <= 29.9
#   print "Sobrepeso"
# elsif i_m_c >= 30
#   print "Obeso"
# end


# Generaciones
# Escribe un programa para la consola que le pida al usuario su año de nacimiento e imprima la generación a la que pertenece:
# "Gran generación" si el año es menor a 1945
# "Baby boomer" si es entre 1945 y 1964
# "X" si es entre 1965 y 1981
# "Millenial" si es entre 1982 y 1994
# "Z" si es igual o mayor a 1995

# puts "Para saber a que generación perteneces, escribe en que año nacio"
# year_birth = gets.chomp.to_i
# print 'Perteneces a la generación: '
# if year_birth < 1945
#   print "Gran Generacion"
# elsif year_birth >= 1945 && year_birth <= 1964
#   print "Baby boomer"
# elsif year_birth >= 1965 && year_birth <= 1981
#   print "X"
# elsif year_birth >= 1982 && year_birth <= 1994
#   print 'Millenial'
# elsif year_birth >= 1995
#   print "Z"
# end


# Repite varias veces
# Escribe un programa para la consola que le pida al usuario ingresar una frase y un número. El programa deberá imprimir la frase el número de veces que ingresó el usuario.

# puts "Escribe un mensaje y el número de veces a repetir"
# print "Escribe el mensaje:"
# msg = gets.chomp.to_s
# print "Indica cuantas veces quieres que se repita"
# number_repeat = gets.chomp.to_i

# number_repeat.times do 
#   puts msg
# end


# Rango de números
# Escribe un programa para la consola que le pida al usuario dos números e imprima los números en ese rango.

# puts "Obten el rango de números"
# puts "Escribe el número inicial"
# num_initial = gets.chomp.to_i
# puts "Escribe el número final"
# num_end = gets.chomp.to_i

# puts "Rango de números"
# for num in num_initial..num_end do 
#   puts num
# end


# Adivina el número (varios intentos)
# Escribe un programa que piense un número de forma aleatoria y le pida al usuario que lo trate de adivinar (como en uno de los ejercicios anteriores). La diferencia es que esta vez el usuario puede intentar indefinidamente hasta que encuentre el número. 

# puts "Adivina mi número en mente :v"
# print "Ingresa un número :v"
# num = gets.chomp.to_i
# num_random = rand(10) 


# while num != num_random
#   puts "Opss! Intenta nuevamente"
#   num = gets.chomp.to_i
# end
# puts "Felicitaciones, lo adivinaste!"


# Imprime la lista
# Escribe un programa para la línea de comandos que le permita a un usuario ingresar una lista de nombres y después los imprima mostrando la posición en la que se encuentran.
# Lo primero que debe pedir el programa es el número de personas que se quieren ingresar. Luego pregunta por el nombre de cada persona y las va almacenando en un arreglo. Al final, por cada persona ingresada, imprime la frase "El nombre en la posición x es y" (p.e. "El nombre en la posición 0 es Pedro").

# puts "Necesitas almacenar una lista de nombres?"
# print "Ingresa la cantidad de nombres a guardar"
# quantity = gets.chomp.to_i
# list = []
# quantity.times do 
#   print 'Ingresa el nombre'
#   name = gets.chomp.to_s
#   list.push(name)
# end

# list.each_with_index do |value, i|
#   puts "El nombre #{value} se encuentra en la posicion #{i}"
# end
# print "Esta es la lista #{list}"


# Escalera
# Escribe un programa para la consola que le pida al usuario un número y cree una escalera.

# puts "Ingresa el número para crear una escalera"
# num = gets.chomp.to_i
# puts "¿Deseas que sea invertida? R:(yes,no)"
# invert = gets.chomp.to_s.downcase

# if invert == 'yes'
#   num.downto(1) do |x|
#     puts "#" * x
#   end
# elsif invert == 'no'
#   num.times do |x|
#     puts '#' * (x+1)
#   end
# end


# Orden aleatorio
# Escribe un programa que permita al usuario ingresar una lista de nombres y los mezcle de forma aleatoria.
# El programa deberá preguntar primero cuál es el número de personas que se quiere ingresar. Luego le va preguntando por el nombre de cada persona y las va almacenando en un arreglo. Al final muestra la lista de personas ordenadas de forma aleatoria. 

# puts 'Ingresa la cantidad de nombres a guardar'
# quantity = gets.chomp.to_i
# names = []

# quantity.times do |i|
#   print 'Ingresa el nombre a guardar'
#   name = gets.chomp.to_s
#   names.push(name)
# end

# # Baraja el orden de los elementos del arreglo
# names.shuffle!
# # Muestra el arreglo
# puts names.inspect


# Traductor
# Escribe un programa que traduzca los números del uno al diez de español a inglés. Si es cualquier otra palabra deberá imprimir "No encontramos la traducción de " seguido de la palabra que escribió el usuario. 

# puts 'Traductor del número 1 al 10'
# puts 'Ingresa el nombre del número en español'
# number_spanish = gets.chomp.to_s.downcase

# words = { uno: 'one',
#   dos: 'two',
#   tres: 'three',
#   cuatro: 'four',
#   :cinco => 'five',
#   :seis => 'six',
#   'siete' => 'seven',
#   'ocho' => 'eight',
#   'nueve' => 'nine',
#   'diez' => 'ten'
# }

# words.each do |k, v|
#   if number_spanish == k.to_s
#     puts "#{number_spanish} en ingles se escribe #{v}"
#     break
#   else 
#     puts "#{number_spanish} no se encuentra en nuestro diccionario :c"
#     break
#   end
# end


# Métodos
# Escribe un método llamado hola que reciba un argumento y retorne una cadena de texto "Hola " seguido del argumento que se recibió.

# puts "Recibe un saludo mio, escribe tu nombre..."
# name = gets.chomp.to_s

# def greet(name)
#   puts "Hola #{name}!"
# end
# greet(name)


# Todos son 5
# Escribe un método llamado todos_son_5 que reciba un arreglo y devuelva true si todos los elementos son el número 5. Si hay al menos un elemento que no es 5 deberá retornar false.

# puts 'Comprobando si mi arreglo contiene solo cincos'
# arr = [5,4,3,5]
# arr_two = [5,5,5,5,5]

# def todos_son_5(arr)
#   son_5 = false
#   arr.each do |x|
#     if x.to_i == 5
#       son_5 = true
#     else 
#       son_5 = false
#       break
#     end
#   end
#   return son_5
# end
# puts arr.inspect
# puts todos_son_5(arr)
# puts arr_two.inspect
# puts todos_son_5(arr_two)