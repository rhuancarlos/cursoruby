puts "Informe a temperatura em Farenehtis :"
tempfaren = gets.chomp.to_f

calcforcelsius	= 5*(tempfaren-32)/9
puts "A temperatura em graus Celsius..... #{calcforcelsius}"