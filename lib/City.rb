require 'pry'

class City

    attr_reader :name, :country

    @@all = []

    def initialize(name_param, country_param)
        @name = name_param
        @country = country_param    
        @@all << self    
    end

    def self.all
        @@all
    end

    def animals_all
        Animal.all.select {|animal_inst| animal_inst.city == self}
    end

    def zoos
        self.animals_all.map(&:zoo)
        # self.animals_all.map {|animal_ins| animal_ins.zoo}
    end

end
