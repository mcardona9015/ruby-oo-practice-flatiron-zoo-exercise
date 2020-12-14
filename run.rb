require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require_relative "lib/City.rb"
require 'pry'


#Test your code here

bronx_zoo = Zoo.new("bronx zoo", "54 park")
queens_zoo = Zoo.new("queens zoo", "123 3rd st")
london_zoo = Zoo.new("london zoo", "80 strand")

nyc = City.new("NYC", "USA")
london = City.new("London", "UK")

simba = Animal.new(bronx_zoo, nyc, "lion", "Africa")
zeze = Animal.new(queens_zoo, nyc, "zebra", "Africa")
happyfeet = Animal.new(london_zoo, london, "penguin", "Antarctica")





# bronx_zoo.animals

binding.pry
puts "done"
