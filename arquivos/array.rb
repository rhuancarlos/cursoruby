#Exemplo de ARRAY em ruby
nomes = ["Ruby","Java","PHP"]
nomes << "Pascal"
nomes << "C+"
nomes << "C++"

#DELETANDO um valor da ARRAY via METODO 'DELETE' na ARRAY
nomes.delete("Ruby")
puts nomes


#Exemplo de HASH em ruby
pessoa = {:nomeC=>"RhuanCCOliveira",:email=>"rhuancarlosg12@gmail.com"}
puts pessoa [:nomeC]
puts pessoa [:email]
pessoa[:site] = "renatofilho.me"
puts pessoa
