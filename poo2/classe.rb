class User
    #variaveis de classe possuem 2 @@ e podem ser acessadas por qualquer metodo DENTRO da classe
    @@user_count = 0

    def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add("João")

second_user = User.new
second_user.add("Mario")

third_user = User.new
third_user.add("caio")

