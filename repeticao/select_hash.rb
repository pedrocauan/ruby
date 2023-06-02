hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "tres", 4 => "quatro"}

puts "selecionando keys maiores que 0"
select_key = hash.select do |key, value |
	key > 0
end

puts "#{select_key}"
