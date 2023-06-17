# classe mercado que vai receber a instancia de produto
class Mercado
    def initialize(produto)
        @produto = produto # instancia de produto  sendo passada por referencia 
    end

    # metodo que mostra na tela o valor do produto e o preço
    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
    end

end