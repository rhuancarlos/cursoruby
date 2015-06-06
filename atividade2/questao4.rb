alfabeto	= ('a'..'z').to_a
vogais		= ["a", "e", "i", "o", "u"]

consoantes 			= alfabeto - vogais
alfabeto_completo 	= alfabeto + vogais

puts "As consoantes de b ... z sao:"
puts consoantes 		#Exibir comente consoantes
puts "O alfabeto de a ... z sao:"
puts alfabeto_completo	#Exibir alfabeto completo


# letras = gets_chomp[0] ** Saber qual e a primeira letra do alfabeto

# if consoantes.include? letras
# 	puts "consoantes"
# elsif vogais.include? letras
# 	puts "Vogais"
# else
# 	puts "Numero ou Caracteres"
# end

