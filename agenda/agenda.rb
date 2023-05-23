
@agenda = [
    {nome: "Pedro", telefone: "119888777"},
    {nome: "Joao", telefone: "119888666"},
]

# mostra contato
def show
    @agenda.each do | contato | 
        puts "#{contato[:nome]} #{contato[:telefone]}"
    end
    puts "-------------------------------------------"
end

# mostra só um contato
def show_one
    print "Qual nome deseja procurar? R: "
    nome = gets.chomp

    @agenda.each do | contato |
        if contato[:nome].downcase == (nome.downcase)
            puts "#{contato[:nome]} - #{contato[:telefone]}"
            puts "-------------------------------------------"
            break
        end
    end
    
end
# adiciona contato
def add  
    print "Nome: "
    nome = gets.chomp
    print "Telefone: " 
    tel = gets.chomp

    # adiciona dados em um array
    @agenda << {nome: nome, telefone: tel}
end

#editar contato
def edit 
    print "Qual nome deseja editar: "
    nome = gets.chomp

    @agenda.each do | contato |
        if contato[:nome].downcase == (nome.downcase)
            print "Nome para editar (PARA NÃO ALTERAR DIGITE ENTER): "
            nome_salvo  = contato[:nome]

            contato[:nome] = gets.chomp

            contato[:nome] = contato[:nome].empty? ? nome_salvo : contato[:nome]

            print "Telefone para editar (PARA NÃO ALTERAR DIGITE ENTER): "
            telefone_salvo  = contato[:telefone]

            contato[:telefone] = gets.chomp

            contato[:telefone] = contato[:telefone].empty? ? telefone_salvo : contato[:telefone]
        end
    end
end

#remover contato

def remove
    print "Qual contato deseja remover: "
    nome = gets.chomp

    @agenda.each do | contato | 
        if contato[:nome].downcase == (nome.downcase)
            indice = @agenda.index(contato)
            @agenda.delete_at(indice)
            break
        end
    end
    
end

loop do
    puts "1- Contatos\n2- Adicionar Contato\n3- Ver Contato\n4- Editar Contato\n5- Remover Contato\n0- Sair"
    opcao = gets.chomp.to_i

    case 
        when opcao == 0
            puts "Até mais"
            break
        when opcao == 1
            show
        when opcao == 2
            add
        when opcao == 3
            show_one
        when opcao == 4
            edit
        when opcao == 5
            remove
        else
            puts "opção inexistente"
    end
end