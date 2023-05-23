nomes = ["pedro", "maria", "clara", "joana"]

dict = {nome: "Mathias", idade: 35, altura: 2.10}

nome = "Pedro"

# == Não sobrescreve a variavel nome ==
nomes.each do |nome|
    puts nome
end

# == sobrescreve a variavel nome ==
# for nome in nomes do
#     puts nome
# end


puts nome
