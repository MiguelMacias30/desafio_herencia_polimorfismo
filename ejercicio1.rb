class Person
    attr_accessor :first, :last, :age, :type
    def initialize(first, last, age, type)
        @first_name = first
        @last_name = last
        @age = age
        @type = type
    end

    def birthday
        @age += 1
    end

end

class Student < Person

    def initialize(first, last, age, type)
        super(first, last, age, type)
    end

    def talk
        puts 'aqui es la clase de programacion con ruby'
    end

    def introduce
        puts "hola profesor mi nombre es: #{@first_name} #{@last_name}"
    end
end

class Teacher < Person

    def initialize(first, last, age, type)
        super(first, last, age, type)
    end

    def talk
        puts 'Bienvenidos a la clase de programacion con ruby'
    end

    def introduce
        puts "hola alumnos. mi nombre es #{@first_name} #{@last_name}"
    end
end 
