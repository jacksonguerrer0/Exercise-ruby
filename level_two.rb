# Level 2
# 


# Número de likes
# Escribe un método llamado numero_de_likes que reciba un número y devuelva una cadena utilizando el formato de K para miles y M para millones (p.e. 1400 se convierte en 1K, 34,567 se convierte en 34K, 7'456,345 se convierte en 7M). Si el número es menor a 1000 se debe devolver el mismo número como una cadena.
# puts 'Ingresa un número de likes'
# likes = gets.chomp.to_i

# if likes < 1_000
#   puts likes
# elsif likes >= 1_000 && likes < 1_000_000
#   puts "#{(likes / 1_000.to_f).floor(1)}K"
# elsif likes >= 1_000_000
#   puts "#{(likes / 1_000_000.to_f).floor(1)}M"
# end


# Contar elementos
# Escribe un método contar que reciba un arreglo y retorne la cantidad de veces que aparece el número.
# puts 'Define el número que deseas saber cuantas veces está en el array definido'
# print 'Escribe el número a buscar'
# num = gets.chomp
# def count(arr, num)
#   quantity = 0
#   arr.each do |x|
#     quantity += x == num ? 1 : 0
#   end
#   puts "El número #{num} se encuentra #{quantity} veces en el array #{arr}"
# end
# count([1,3,4,4,5,2,2,3,2,2,2], num.to_i)


# Reemplazar elementos
# Escribe un método llamado reemplazar que reciba un arreglo y reemplace todos los elementos que sean un 1 por un 0 y lo contrario, todos los elementos que sean 0 por 1.
# puts 'Reemplazando los números 0 => 1 y 1 => 0'
# def replace(arr)
#   arr.each_with_index do |x, i|
#     arr[i] = 0 if x == 1 
#     arr[i] = 1 if x == 0 
#   end
#   puts arr.inspect
# end
# replace([1,2,3,4,5,6,7,8,1,1,0,0,0])

# Posiciones pares
# Escribe un método llamado posiciones_pares que reciba un arreglo y devuelva un nuevo arreglo con los valores que se encuentran en las posiciones pares del arreglo (0, 2, 4, 6, 8, etc.)
# puts 'Ingresa un arreglo para devolver las posiciones pares del arreglo'
# def positions_pairs(arr)
#   result = []
#   arr.each_with_index do |val, i|
#     result << val if i % 2 == 0
#   end
#   puts result.inspect
# end
# positions_pairs([1,2,4,5,3,3,2,23,44,32,2])


# Arreglo de posiciones
# Escribe un método llamado posiciones_num_1 que reciba un arreglo y retorne un nuevo arreglo con las posiciones en las que aparece el número uno (1).
# def positions_num_1 (arr)
#   result = []
#   arr.each_with_index do |x,y|
#     result << y if x == 1
#   end
#   puts result.inspect
# end

# positions_num_1([1,2,3,5,67,8,85,4,311,2,1,1])


# Promedio
# Escribe un método llamado promedio que reciba un arreglo de números y retorne el promedio de los números en el arreglo.
# def average(arr)
#   sum = 0
#   arr.each do |x|
#     sum += x
#   end
#   puts "Promedio= #{(sum/arr.length.to_f)}"
# end
# average([2, 2, 3, 3])


# Generador de contraseñas (No recomendado)
# Escribe un método llamado contrasena que reciba una cadena y devuelva una nueva cadena realizando los siguientes cambios:
# Las mayúsculas se reemplazan por minúsculas.
# Se eliminan los espacios en blanco.
# Se reemplaza la a por 4.
# Se reemplaza la e por 3.
# Se reemplaza la i por 1.
# Se reemplaza la o por 0.
# def password (str)
#   str.gsub!(' ', '')
#   str.gsub!('a', '4')
#   str.gsub!('e', '3')
#   str.gsub!('i', '1')
#   str.gsub!('o', '0')
#   puts str
# end
# password('jackson guerrero 22')


# Buscar en arreglo
# Escribe un método llamado buscar que reciba dos parámetros: arreglo y otro parámetro (de cualquier tipo), y retorne la primera posición en la que se encuentra el segundo parámetro en el arreglo. Si no se encuentra debe retornar -1.
# Por ejemplo, en el arreglo [1, 2, 3] el número 3 se encuentra en la posición 2, que es lo que retornaría el método. Si el arreglo es nuevamente [1, 2, 3] pero el segundo parámetro es 5 retornaría -1.
# puts "Buscando en un arreglo"
# def search (arr, data)
#   index = arr.index(data)
#   puts "#{index.class ==  NilClass ? -1: index}"
# end
# search([1,2,3,4,56,32], 324)


# Cadena a arreglo
# Escribe un método llamado cadena_a_arreglo que reciba una cadena de texto y retorne un arreglo con las palabras de la cadena. Puedes dividir las cadena por los espacios en blanco para encontrar las palabras.
# def string_to_array(str)
#   arr = str.split
#   puts arr.inspect
# end
# string_to_array('Hola mi nombre es Jackson')


# Arreglo a cadena
# Escribe un método llamado arreglo_a_cadena que reciba un arreglo y retorne una cadena de texto uniendo todos los elementos con espacios.
# def arr_to_str(arr)
#   str = arr.join(' ')
#   puts str
# end
# arr_to_str(['Hola', 'Guys!'])


# Buscar en una matriz
# Escribe un método llamado buscar que reciba dos argumentos: una matriz (un arreglo de arreglos) y otro argumento (de cualquier tipo). El método debe retornar un arreglo con la posición donde se encuentra el segundo argumento. Si no se encuentra debe retornar nil.
# def search(arr, el)
#   res = []
#   arr.each_with_index do |x,y|
#     if x.index(el).class != NilClass
#       res = [y,x.index(el)]
#       break
#     else
#       res = nil
#     end
#   end
#   puts res.inspect
# end
# search([['l', 'r', 3], [2,3,45,2]], 3433)


# Imprime la matriz
# Escribe un método imprimir_matriz que reciba una matriz (un arreglo de arreglos del mismo tamaño) e imprima en consola la matriz como se muestra a continuación:
#  1 | 2 | 3
#  4 | 5 | 6
#  7 | 8 | 9
# def arr_to_table(arr)
#   number = 0
#   space = ' '
#   arr.each do |x|
#     x.each_with_index do |e, i|
#       number = x.max if x.max > number
#     end
#     x.each_with_index do |e, i|
#       print "  #{space*(number.to_s.length - e.to_s.length)}#{e}"
#       print "#{ '|' if i < x.length - 1 }" 
#     end
#     puts
#   end
# end
# arr_to_table([[1,88772,3], [4,545,6], [7,8,9]])


# Hashes
# Escribe un método hash que reciba un arreglo y retorne un hash a partir del arreglo utilizando el índice de cada elemento del arreglo como llave.
# def hash(arr)
#   hash = {}
#   arr.each_with_index do |x,y|
#     hash[y] = x 
#   end
#   puts hash
# end
# hash([1,2,34,5,6])


# Traduce la frase
# Escribe un método traducir que reciba una cadena de texto y un diccionario (hash). Cada palabra en la cadena de texto se debe buscar en el diccionario y se debe retornar la nueva cadena "traducida". Si la palabra no se encuentra en el diccionario se utiliza la misma palabra de la cadena.
# def translate (str, dic)
#   arr = str.split(' ')
#   result = ''
#   arr.each do |x|
#     result << "#{dic[x] ? dic[x] : x} "
#   end
#   puts result.strip
# end
# dicc = {'hello' => 'hola', 'world' => 'mundo'}
# translate('hello world', dicc)


# Formatear un hash
# Escribe un método formatear que reciba un hash (con una estructura determinada) y devuelva una cadena de texto utilizando los valores del hash.
# El hash representa un producto y siempre va a tener las mismas llaves:
# name - el nombre del producto
# id - el identificador del producto
# price - el precio del producto
# unit - la unidad

# def format(hash)
#   puts "El producto #{hash['name']} con id #{hash[:id]}, tiene un costo de $#{hash[:price]} por #{hash['unit']}"
# end
# format({'name' => 'Arroz', :id => '1', price: 12_000, 'unit' => 'kg'})


# Frecuencias
# Escribe un método llamado frecuencia que reciba una cadena de texto y retorne un hash con el número de veces que aparece cada caracter (exceptuando el espacio en blanco).

# def frequency(str)
#   arr = str.gsub(' ', '').chars
#   hash = Hash.new(0)
#   arr.each_with_index do |x,y|
#     hash[x] += 1
#   end
#   puts hash
# end
# frequency('hola mundo')


# Transcripción de ARN
# Escribe un método llamado transcribir que reciba una cadena de texto que representa una cadena de ADN y retorne el complemento de ARN.
# La forma de hacer la transcripción es tomar cada caracter de la cadena y reemplazarlo de la siguiente forma:
# G -> C
# C -> G
# T -> A
# A -> U
# def transcribe(adn)
#   arr = adn.chars
#   result = ''
#   arr.each_with_index do |x,y|
#     case x
#     when 'G' then result << 'C'
#     when 'C' then result << 'G'
#     when 'T' then result << 'A'
#     when 'A' then result << 'U'
#     else result << 'ERROR'
#     end
#   end
#   puts result
# end
# transcribe('GCTAURGD')