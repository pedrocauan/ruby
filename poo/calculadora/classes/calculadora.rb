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

res_subt = calculadora.subtracao(10, 5)
res_div = calculadora.div(2, 1)
res_mult = calculadora.mult(2, 2)

puts calculadora.somar(5, 5, 11, 10)
puts res_subt
puts res_div
puts res_mult

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