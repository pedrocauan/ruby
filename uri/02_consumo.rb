=begin Calcule o consumo médio de um automóvel sendo fornecidos a distância 
total percorrida (em Km) e o total de combustível gasto (em litros). 
=end

#Entradas
distance = gets.chomp.to_i # distancia percorrida
fuel_liter = gets.chomp.to_f # total de combustivel em litro

#calcula total de combustível
total_consumption = distance / fuel_liter

puts "#{total_consumption.round(3)} km/l"
