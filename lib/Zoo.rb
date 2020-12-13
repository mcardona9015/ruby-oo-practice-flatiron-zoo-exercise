require 'pry'
class Zoo

    attr_accessor :name
    attr_reader :address

    @@all = []

    def initialize(name,address) 
        @name = name
        @address = address
        @@all << self
    end

    def self.all
        @@all
    end

    def animals
        # binding.pry
        new_arr = []
         Animal.all.each do |animal|
            if animal.zoo == self
                new_arr << animal.species
            end
         end
         new_arr.uniq
    end

    def self.find_by_city(city)
        new_arr = []
        City.all.each do |cities|
            if cities.name == city 
                new_arr << cities.zoo
            end
        end
        new_arr.uniq
    end

    def cities
        self.address
    end

# `Zoo#animals` should return all the animals that a specific instance of a zoo has.

end

# binding.pry