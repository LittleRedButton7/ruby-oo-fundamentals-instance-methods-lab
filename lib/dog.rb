require 'pry'

class Dog

    attr_reader :name

    @@all = []

    def initialize (name)
        @name = name

        @@all << self
    end

    def bark
        puts "Woof!"
    end 

    def sit
        puts "The Dog is sitting"
    end    
end    

# binding.pry
# 0

fido = Dog.new("Fido")
fido.bark
fido.sit