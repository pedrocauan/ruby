# simbolos são variaveis que vão apontar pro mesmo endereço de memória em ruby
#object_id -> metodo que retorna o endereço de memória de um valor em ruby

puts :nome.object_id #1012828
puts "nome".object_id #60
puts "nome".object_id #80
puts :nome.object_id #1012828

