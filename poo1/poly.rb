class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

class Teclado < Instrumento
    def escrever
        puts "Tecladooo"
        super #SUper pode ser usado para usar um metodo pai e mesmo assim sobrescrever no filho
    end
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo a Lápis"
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo a caneta"
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "Teclado: "
teclado.escrever
# puts "Lapis: "
# lapis.escrever
# puts "Caneta: "
# caneta.escrever