class Pessoa
	atr_accessor	:nome

class PessoaFisica < Pessoa
	attr_accessor	:cpf
end

Pessoa = Pessoa.new
