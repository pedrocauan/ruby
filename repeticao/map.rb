#Map percorre todos os itens do array original  e retorna um novo array alterado
# para o array novo
arr = [1,2,3,4,1111]
new_arr = arr.map do |num|
	num * 2
end

puts "Array Original"
puts "#{arr}"

puts "\n Novo Array"
puts "#{new_arr}"


#map! força a alteração do array original
arr.map! do | num |
	num * 3
end

puts "\nNovo array alterado"
puts "#{arr}"

