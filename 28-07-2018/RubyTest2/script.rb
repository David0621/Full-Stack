# define la clase saludo  
class Calcular  

	#inicializar variables
	attr_accessor :numero
	#attr_accessor :edad
  
	# método ejemplo
	def calculo
		suma = 0
		(1..@numero).each do |i|

			numero = gets.to_i
			suma = suma + i

		end
		
		"suma realizada #{suma} : Promedio #{(suma.to_f/@numero)}"
		 
	end

	



  
end