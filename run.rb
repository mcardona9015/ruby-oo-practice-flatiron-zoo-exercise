require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require_relative "lib/City.rb"
require 'pry'


#Test your code here

lion = Animal.new("simba", "lion", "140")
zebra = Animal.new("arthur", "zebra", "220")
penguin = Animal.new("happy", "penguin", "80")

bronx_zoo = Zoo.new("bronx zoo", "bronx")
queens_zoo = Zoo.new("queens zoo", "queens")
brooklyn_zoo = Zoo.new("brooklyn zoo", "brooklyn")

test1 = City.new("NYC", "USA")
test2 = 


binding.pry
puts "done"
