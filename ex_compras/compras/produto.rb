#classe produto que vai conter o nome e o preco do produto
class Produto
    attr_accessor :nome, :preco

    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end
end



