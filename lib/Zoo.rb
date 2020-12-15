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
        Animal.all.select {|animal_inst|animal_inst.zoo == self}.uniq #added
        # new_arr = []
        #  Animal.all.each do |animal|
        #     if animal.zoo == self
        #         new_arr << animal.species
        #     end
        #  end
        #  new_arr.uniq
    end

    def self.find_by_city(city) #new
        return_zoos = []
        Animal.all.select do |animal_inst| 
            if animal_inst.city.name == city
                return_zoos << animal_inst.zoo
            end
        end
        return_zoos.uniq
        # new_arr = []
        # City.all.each do |cities|
        #     if cities.name == city 
        #         new_arr << cities.zoo
        #     end
        # end
        # new_arr.uniq
    end

    def cities #new
        return_cities = []
        Animal.all.each do |animal_inst|
             if animal_inst.zoo == self
                return_cities << animal_inst.city
             end
        end
        return_cities.uniq
    end

# `Zoo#animals` should return all the animals that a specific instance of a zoo has.

end

# binding.pry