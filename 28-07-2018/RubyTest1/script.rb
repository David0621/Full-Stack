# define la clase saludo  
class Saludo  

	#inicializar variables
	attr_accessor :nombre
	attr_accessor :edad
  
	# método saludar
	def saludar
		puts 'Hola clase MINTIC!'  
	end  

	# método Edad
	def edadCalcular

		resultado = "Hola #{@nombre} , usted "
		resultado += (@edad > 18 ? "es mayor de edad" : "NO es mayor de edad")
		puts resultado

	end  
  
end