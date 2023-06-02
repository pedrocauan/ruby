# Utilizando  uma collection do tipo array, escreva um programa  que recebe 3 números  e no final exiba o
# resultado  de cada um deles elevado a segunda potencia.

#Variaveis
num_amount = 3 #quantidade de números no array
numbers = Array.new #array inicial
sec_pow_numbers = Array.new #array final

puts"\n -- Segunda potencia  --\n"

# Pegando as entradas
num_amount.times do |i|
	print "\n#{i + 1} número: "
	numbers[i] = gets.chomp.to_f
end

# mapeando o array
sec_pow_numbers = numbers.map do | num |
	# Retorna a potencia se o número não for 0
	unless num == 0
 		num ** 2
	else
		num = 1
	end
end

puts "#{sec_pow_numbers}"
