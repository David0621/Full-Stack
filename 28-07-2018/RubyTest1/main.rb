require "./script"

resultado = Saludo.new

nombre = gets.chomp
resultado.nombre = nombre

edad = gets.to_i
resultado.edad = edad

puts resultado.saludar
puts resultado.edadCalcular

