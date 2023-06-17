# Crie as seguintes classes:

# Esportista
#     métodos
#         1.competir -> imprime a mensagem "participando de uma competição"

# JogadorDeFutebol

#     métodos
#         1.correr -> imprime  a mensagem "correndo atras da bola"

# Maratonista

#     métodos
#         1.correr -> Imprime a mensagem "Percorrendo circuito"


# AS CLASSSES JOGADOR DE FUTEBOL  E MARATONISTA DEVEM HERDAR OS COMPORTAMENTOS DE ESPORTISTA.

# NO FINAL DO PROGRAMA EXECUTE  OS MÉTODOS COMPETIR E CORRER EM OBJETOS DO TIPO
# JOGADOR DE FUTEBOL E MARATONISTA

class Esportista
    def competir
        puts "participando de uma competição"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo circuito"
    end
end

#Instanciando classes
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

# Jogador de futebol
puts "jogador de futebol: "
jogador.competir
jogador.correr

# Maratonista
puts "\nMaratorista"
maratonista.competir
maratonista.correr