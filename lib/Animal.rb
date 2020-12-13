class Animal

attr_reader :species, :country

@@all = []

def initialize(species_param, country_param)
    @species = species_param
    @country = country_param    
    @@all << self
end

def self.all
    @@all
end

def zoo
    
end

end
#test
# test woodelin
#test (melissa)


#test 2 Victor
