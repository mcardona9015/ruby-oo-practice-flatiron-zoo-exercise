class Animal
attr_accessor :weight
attr_reader :nickname, :species

@@all = []

def initialize(nickname, species, weight)
    @nickname = nickname
    @species = species
    @weight = weight
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
