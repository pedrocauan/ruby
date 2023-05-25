require_relative "aluno"
require_relative "professor"
require_relative "turma"

a1 = Aluno.new("Pedro", 22, 123)
a2 = Aluno.new("Joao", 53, 221)

p1 = Professor.new("Maria", 60, "Filosofia")

t1 = Turma.new([a1, a2], p1)
t1.alunos.push(a1, a2)

puts t1.dados_turma
