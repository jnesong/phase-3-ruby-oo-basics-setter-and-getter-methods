class Dog
    attr_accessor :name
    attr_accessor :breed
    def initialize (name, breed)
        @name = name
        @breed = breed
    end 
end

d1 = Dog.new("Bern", "Mastiff")
puts d1.breed