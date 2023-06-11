# Crie uma collection  do tipo hash  e permita que o usuario  crie tres
# elementos  informando a chave e o valor. No final do programa para
# cada um destes elementos imprima a frase "uma das chaves é **" e " o valor é .. **"

# hash
hash = Hash.new

for i in 3.times do
	# Pega chave
	print "Informe a #{i+1} chave: "
	key = gets.chomp.to_sym # variavel para a chave
	
	#Pega valor
	print "Informe o #{i+1} valor: "
	value = gets.chomp

	# Cria um novo elemento no hash
	hash[key] = value

	#limpa tela
	system("clear")
end

hash.each_with_index do |(key, value), index| 
	puts "\nA chave numero #{index} é #{key} e o valor é #{value}"
end

