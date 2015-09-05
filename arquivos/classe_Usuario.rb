# class Usuario
# 	def nome=(nome)
# 		@nome=nome
# 	end

# 	def nome
# 		@nome
# 	end
# end

# usuario=Usuario.new
# usuario.nome="Rhuan Carlos"
# puts usuario.nome

class Usuario
	def attr_accessor :nome, :email, :site
		
	end
end
	usuario = Usuario.new
	usuario.nome = "Rhuan Carlos C. O"
	usuario.email= "rhuancarlosg12@gmail.com"
	usuario.site = "criativetecnologia.com.br"

	puts usuario.nome
	puts usuario.email
	puts usuario.site
