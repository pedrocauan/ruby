
# repete n vezes o que ta dentro do bloco
#c = 0
# 10.times do
#     puts "___________________________"
#     puts c
#     c += 1
# end

#

# percorrer uma lista de nomes
nomes = ["pedro", "maria", "clara", "joana"]

i = 0

nomes.size.times do
    puts "#{i+1}: #{nomes[i]}"
    i += 1
end



# ler quantidade de registros em uma database
qnt_registros = 10

count = 1
qnt_registros.times do 
    puts "registro #{count}"
    count += 1
end
