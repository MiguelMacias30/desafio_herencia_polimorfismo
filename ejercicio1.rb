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
