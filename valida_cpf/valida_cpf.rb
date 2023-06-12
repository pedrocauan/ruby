# Siga a documentação da gem cpf_cnpj para criar um
# programa que recebe como entrada  o número de um cpf  e 
# em um método  verifique se este numero  é valido

require "cpf_cnpj"

#ve se o cpf é valido
def validate_cpf(cpf_number)
    cpf = CPF.new(cpf_number)
    if(cpf.valid?)
        "O CPF #{cpf.formatted} é valido"
    else
        "O CPF #{cpf.formatted} não é valido"
    end
end

puts validate_cpf(52144312819)



