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

    def all_animals
        Animal.all.select {|animal_inst| animal_inst.city == self}
    end

    def zoos
        self.all_animals.map(&:zoo)
        # self.all_animals.map {|animal_ins| animal_ins.zoo}
    end

    def animals
        Animal.all.map(&:species).uniq
    end

    def animal_number
        self.animals.count 
    end

    def self.find_by_country(location)
        loc_arr = []

        # 1. take in location
        # 2. iterate through all of the city we have
        # 3. compare to that location to city country
        # 5. return the city
        # select for comparing or have a conditional

        self.all.select {|city_inst| city_inst.country == location}
    end

    # def self.animal_count       
    # end

    # def all_animals
    #     Animal.all.select {|animal_inst| animal_inst.city == self}
    # end

    def self.most_animals
        # binding.pry
        max_animals = 0
        return_city = nil

        City.all.each do |city_inst| 
            if city_inst.all_animals.count >= max_animals
                max_animals = city_inst.all_animals.count
                return_city = city_inst
            end
        end
        
        return_city
        # 1. know the count of each animals in city
        # 2. compare each count from each city
        # 3.return the city that has the most

        # self.all.select{|city_inst| city_inst.}
        # self.all_animals.count
    end

end
