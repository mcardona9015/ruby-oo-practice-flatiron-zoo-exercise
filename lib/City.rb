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

end
