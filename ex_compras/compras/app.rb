require_relative "produto.rb"
require_relative "mercado.rb"

#Criando produto
produto = Produto.new("Monster Energy", 8.50)

#Colocando o produto no mercado
mercado = Mercado.new(produto)

#fazendo a compra
mercado.comprar