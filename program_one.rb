=begin
  Este programa es para pedir => nombre, edad, pasatiempo favorito
  deporte favorito y lenguaje de programacion favorito
=end

# Metodo gets toma la entrada del usuario
#Metodo chomp elimina los espacios en blanco que gets imprime

print "Cual es tu nombre? "
name = gets.chomp
name.capitalize!

print "Cual es edad? "
age = gets.chomp
age.capitalize!

print "Cual es tu pasatiempo favorito? "
time = gets.chomp
time.capitalize!

print "Cual es tu deporte favorito? "
deporte = gets.chomp
deporte.capitalize!

print "Cual es el lenguaje de programacion que mas te gusta? "
language = gets.chomp
language.upcase!

puts "Tu nombre es #{name} y tu edad #{age}, tu pasatiempo es #{time} tu deporte favorito es #{deporte}
y tu lenguaje de programacion que mas te gusta es #{language}"