class Livro
    attr_reader :nome, :ano, :preco

    def initialize(nome, ano, preco)
        @nome = nome
        @ano = ano
        @preco = dar_desconto(preco) #passa valor do construtor como parametro
    end

    def mostrar_dados
        puts "Livro #{@nome}, ano lançamento: #{@ano}, preço: R$#{@preco}"
    end

    # definição do metodo privado (so pode ser chamado dentro da classe)
    private
    def dar_desconto(preco)
        #aplica desconto
        if(@ano < 2000)
           preco * 0.9
        # mantém  o desconto
        else
            preco
        end

    end
end

l1 = Livro.new("Sr dos aneis", 2000, 50.00)

l1.mostrar_dados
