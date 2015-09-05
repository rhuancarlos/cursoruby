nome = "Rhuan Carlos - String usando aspas duplas"
nome = 1

#Linha referente a exibição de texto com CONCATEÇÃO DE VARIAVEIS e ESPAÇO ENTRE NOMES
nome = "Rhuan Carlos"
sobrenome = "C. Oliveira"
nome_completo = nome + " " + sobrenome
puts nome_completo

#Linha referente INTERPOLAÇÃO DE STRING
nome_completo = "#{nome} #{sobrenome} "
puts nome_completo

#Linha referente a exibição de texto entre STRING com ASPAS DUPLAS COM QUEBRA DE LINHA
curso = "Ruby on Rails. \nO Ruby é uma linhagem de Programação WEB"
puts curso 

puts "\n"

#Linha referente a exibição de ASPAS DUPLAS dentro de uma string
citacao = "\"Ruby é uma linguagem não tipada\""
puts citacao


#CARACTERE DE ESCAPE não funciona com ASPAS SIMPLES
puts '\n'

nome = 'Rhuan Carlos - String usando aspas simples'
nome = %{Rhuan Carlos - String usando porcentagem chave}
nome = %[Rhuan Carlos - String usando porcentagem colchete]
nome = %(Rhuan Carlos - String usando porcentagem parentêses)

nome = %q{Rhuan Carlos}
nome = %Q{Rhuan Carlos}

#Linha referente a exibição de texto de CONTEUDO LONGO
texto = <<HTML
loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, loren ipsum, 
HTML
