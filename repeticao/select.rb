arr = [1,2,3,4,5,6,7,8,9,10]

select = arr.select do |num|
	num.even?
end

puts "Array com os itens maiores que 3"
puts "#{select}"
