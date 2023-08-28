=begin 
Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano,
 p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais após 
 a vírgula, segundo a fórmula:

Distancia = sqrt (x2 - x1)^2 + (y2-y1)^2
=end

#=== Entradas ==
# Altura e largura ponto 1
input = gets.chomp.strip.split
x1 = input[0].to_f #larg ponto 1
y1 = input[1].to_f #altura ponto 1

# altura e largura ponto 2
input = gets.chomp.strip.split
x2 = input[0].to_f #largura com ponto 2
y2 = input[1].to_f # altura do ponto 2

#distancia entre os dois pontos no cartesiano
distance = Math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2)

puts distance.round(4)
