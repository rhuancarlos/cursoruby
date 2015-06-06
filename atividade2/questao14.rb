numeros = Array.new

5.times {numeros << gets.chomp.to_f}
somatoria = numeros.reduce(:+) # 'Reduce percorre os elementos da Array somando-os'


# for i in (1..5)
#	numeros << gets.chomp.to_f
#	somatoria += numeros[i-1]
# end

puts "A somatoria foi #{somatoria}"
media = somatoria/5
puts "A media foi #{media}"