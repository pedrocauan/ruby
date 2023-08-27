
=begin Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido 
da mensagem “eh o maior”. Utilize a fórmula: 
=end

# Entradas
values = gets.chomp.strip.split #pega as entradas em uma só linbha separando por espaço
v1 = values[0].to_i
v2 = values[1].to_i
v3 = values[2].to_i

# calcula o maior numero entre os dois primeiro
greather = (v1 + v2 + (v1 - v2).abs) / 2

# atribui o valor 3  pra greather se ele for maior
greather = v3 if v3 > greather
=begin if(v3 > greather)
    greather = v3
end 
=end

puts "#{greather} eh o maior"


