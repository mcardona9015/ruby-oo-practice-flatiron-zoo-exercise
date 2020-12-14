class Animal

    attr_reader :species, :country, :zoo, :city

    @@all = []

    def initialize(zoo, city, species_param, country_param)
        @zoo = zoo
        @city = city
        @species = species_param
        @country = country_param    
        @@all << self
    end

    def self.all
        @@all
    end


# def species
#     lion.sp
# end
end


#test
# test woodelin
#test (melissa)


#test 2 Victor
