# ruby utiliza a palavra chave module para criar uma "abstração"
module Comunica 
    def comunicar
        puts "Olá, eu sou a classe mãe ou super classe"
    end
end


class Animal
    include Comunica
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

end

# < faz herança
class Cachorro < Animal
    attr_reader :raca

    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end

    def comunicar 
        puts "#{@nome} está latindo"
    end
end

class Gato < Animal
    attr_reader :raca

    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end

    def comunicar
        puts "#{@nome} está fazendo  Miau Miau"
    end
end

cachorro = Cachorro.new("Bob", "Dalmata")

puts cachorro.nome, cachorro.raca

cachorro.comunicar()
puts "---------------------------"
gato = Gato.new("Felix", "Rajado")
puts gato.nome
puts gato.raca
gato.comunicar