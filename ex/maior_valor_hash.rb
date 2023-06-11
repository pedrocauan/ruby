
#Hash com os numbers
numbers =  {A: 10, B: 302, C:20, D:25, E:15 }
result = []

greather = 0

numbers.each_with_index do |(key, value), index|
	if(value > greather)
		greather = value
		result = [index, key, value]
	end
end

puts "Maior número: #{result[2]}"
puts "Chave: #{result[1]}"
puts "posição da chave: #{result[0]}"


