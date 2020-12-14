class Animal

    attr_reader :species, :origin, :zoo, :city

    @@all = []

    def initialize(zoo, city, species_param, origin_param)
        @zoo = zoo
        @city = city
        @species = species_param
        @origin = origin_param    
        @@all << self
    end

    def self.all
        @@all
    end

end


#test
# test woodelin
#test (melissa)


#test 2 Victor
