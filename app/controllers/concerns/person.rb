class Person
    @name
    @age
    @nickname
    def initialize(name, age)
        @name = name
        @age = age.to_i
        @nickname = name[0..3]
    end

    def introduce()
        return "#{@name} #{@age}"
    end

    def birth_year()
        return 2016 - @age
    end

    def nickname()
        return @nickname
    end
end
