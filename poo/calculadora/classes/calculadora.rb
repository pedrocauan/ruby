# class Calculadora 

#     def somar(*args)
#         list = []
#         list.push(*args)

#         list.inject(:+)
#     end
# end

# calculadora = Calculadora.new

# puts calculadora.somar(5, 5, 11, 10)

class Aluno
    def notas(*args)
        notas = []
        notas.push(*args)
        return notas
    end
end

aluno = Aluno.new

notas = aluno.notas(10, 5, 7.6)
puts notas