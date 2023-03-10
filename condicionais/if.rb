x = 51

# if(x == 10)
#     puts "x = 10"
# elsif(x == 50)
#     puts "X = 50"
# else
#     puts "X não é igual a 10 nem 50"
# end


nome = "fulano"

if (nome == "Pedro")
    puts("Q nome lindo")
elsif(nome == "Joao")
    puts("Nome normal")
else
    puts("QUe nome estranho !!")
end

# == é possivel usar  o if como flag de uma instrução ==

#faça o login no site se o  usuario existir 
usuario_existir = true
puts "Fazer Login" if usuario_existir 

# O cliente está autorizado a se cadastrar se for maior de idade
idade = 18

autorizado = true if idade >= 18
puts "Cliente Registrado !!" if autorizado

