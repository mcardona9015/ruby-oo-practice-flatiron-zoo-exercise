require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

lion = Animal.new("simba", "lion", "140")

bronx_zoo = Zoo.new("bronx zoo", "bronx")


binding.pry
puts "done"
