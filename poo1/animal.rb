class Animal    
    def pular
        puts 'toing toing toing'
    end

    def dormir
        puts 'zzzZZZzz'
    end

end

class Cachorro < Animal
    def latir
        puts "Au au au"
    end
end

class Gato < Animal
    def meow
        puts "Meow"
    end
end

gato = Gato.new
# cachorro = Cachorro.new
# cachorro.pular
# cachorro.latir
gato.pular