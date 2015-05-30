puts "Informe seu nome "
nome = gets.chomp



puts "Informe a 1º nota: "
nota1 = gets.chomp.to_f

puts "Informe a 2º nota: "
nota2 = gets.chomp.to_f

puts "Informe a 3º nota: "
nota3 = gets.chomp.to_f

puts "Informe a 4º nota: "
nota4 = gets.chomp.to_f


calcular_notas = nota1+nota2+nota3+nota4/4

puts "#{nome}, sua media ... #{calcular_notas}"