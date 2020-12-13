require 'pry'

class City

    attr_accessor :zoo, :animal
    attr_reader :name, :country

    @@all = []

    def initialize(animal, name_param, country_param, zoo)
        @animal = animal
        @name = name_param
        @country = country_param    
        @zoo = zoo
        @@all << self    
    end

    def self.all
        @@all
    end

    def country
        self.country
    end


end
