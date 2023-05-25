require_relative "modulo"

class Calculadora 
    include Operacoes
    def somar(*args)
        list = []
        list.push(*args)

        list.inject(:+)
    end
end

calculadora = Calculadora.new
puts calculadora.somar(5, 5, 11, 10)
res_subt = calculadora.subtracao(10, 5)
puts res_subt

# class Aluno
#     def notas(*args)
#         notas = []
#         notas.push(*args)
#         return notas
#     end
# end

# aluno = Aluno.new

# notas = aluno.notas(10, 5, 7.6)
# puts notas