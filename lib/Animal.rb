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
    city_return = nil
    City.all.each do |city| 
       if city.animal == self
         city_return = city.zoo
       end
    end
    city_return

    # City.all.select {|city| city.animal == self}.zoo


end

def city
    City.all.select {|city| city.animal == self}
end

# def species
#     lion.sp
# end


end
#test
# test woodelin
#test (melissa)


#test 2 Victor
