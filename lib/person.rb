class Person

    attr_reader :name

    @@all = []

    def initialize (name)
        @name = name

        @@all << self
    end 
    
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end


end    