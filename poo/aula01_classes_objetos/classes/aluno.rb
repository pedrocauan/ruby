class Aluno 
    # permissao de escrita
    attr_writer :nome, :idade
    #permisao de leitura
    attr_reader :nome, :idade
    @lastname

    def initialize(nome, idade)
        @nome = nome
        @idade = idade 
    end

    def mostrar_dados
        puts "Nome: #{self.nome} #{@lastname}, idade: #{@idade}"
    end
    
    def add_lastname(lastname)
        @lastname = lastname
    end

end

a1 = Aluno.new("Pedro", 22)
puts a1.mostrar_dados
a1.add_lastname("Cauan");
puts a1.mostrar_dados
# a1.set_nome("Pedro")
# # a1.idade

# puts a1.get_nome
# # puts ai.idade 