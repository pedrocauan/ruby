class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Instancia da classe inicializada com os valores:"
        puts "Name = #{@name}"
        puts "Age = #{@age}"
    end
end

person = Person.new("Pedro", 12)
person.check