# Esta seccion sera una practica para POO en Ruby

# Estructura basica

class Person 
  # attr_reader :name #Hace que el parametor name solo sea de lectura
  # attr_wirtter :name # Hace que el parametro name solo sea de escritura
  # attr_accessor hace que el parametro sea ambos
  attr_accessor :name
  @@name = ''
  @@age = 18
  def initialize(name)
    @name = name
    @@name = name
  end
  def greet
    puts 'Hello ' + @name
  end
  def self.hi
    puts 'helloooooo guys!'
  end
  # puts self
end 
# jack = Person.new('Jackson')

# jack.greet
# jack.name = 'Jorge'

# puts jack.name
# jack.greet

# Person.hi

# puts jack.age #Las variables de clase solo serán vistas y utilizadas en las clases. no pueden ser llamdas fuera de la clase


class PersonTwo < Person
  # puts @@name
end
# p = Person.new('Jorge')
# p.greet


# #######
# Cantidad de usuarios
# Ejemplo del uso de variables de clase
class User 
  @@quantity_user = 0
  def initialize
    @@quantity_user += 1 
  end

  def self.displayUsers
    puts @@quantity_user
  end
end



class UserTwo < User
end
# u_t = UserTwo.new
# u = User.new

# UserTwo.displayUsers
# User.displayUsers
# User.displayUsers
