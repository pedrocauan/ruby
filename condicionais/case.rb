# case é simular ao switch case
# downcase = metodo para letra minuscula
# upcase = metodo para letra maiuscula

mes = "ABLUBLUBLEBLE".downcase

case mes

when "janeiro"
    puts "Tem 31 dias"
when "fevereiro"
    puts "Tem 28 dias"
when "março"
    puts "Tem 30 dias"
else
    puts "Não sei quantos dias esse mes tem"
end