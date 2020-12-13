require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require_relative "lib/City.rb"
require 'pry'


#Test your code here

lion = Animal.new("lion", "Africa")
zebra = Animal.new("zebra", "Africa")
penguin = Animal.new("penguin", "Antarctica")

bronx_zoo = Zoo.new("bronx zoo", "bronx")
queens_zoo = Zoo.new("queens zoo", "queens")
london_zoo = Zoo.new("london zoo", "london")

test1 = City.new(lion, "NYC", "USA", bronx_zoo)
test2 = City.new(zebra, "London", "UK", london_zoo)

lion.zoo

binding.pry
puts "done"
