lista = []

# adiciona elementosn a lista
lista.push("Pedrao", "Doze")

# (<<) Também adiciona item em array
lista << "Joao"

# size ve o tamanho do array
puts "Tamanho do array #{lista.size}"

puts "numero de elementos na lista #{lista.length}"

# adiciona em uma posição da lista e joga o "vizinho" pro proximo indice
lista.insert(1, "Claudia")

# percorre o array de uma posição a outra
print("#{lista[0..2]}\n")

# o sort organiza em ordem alfabetica
puts "#{lista.sort()}"

#deleta a Claudia da lista
lista.delete("Claudia")

puts(lista)