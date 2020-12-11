require 'pry'
class Zoo

    attr_accessor :name, :location

    @@all = []

    def initialize(name,location) 
        @name = name
        @location = location
        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        binding.pry
         Animal.all.select {|animal| animal.self}
    end

# `Zoo#animals` should return all the animals that a specific instance of a zoo has.

end

binding.pry