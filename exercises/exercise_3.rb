require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)
puts "Store count before destroying store #3: #{Store.count}"
@store3.destroy
puts "Store count after destroying store #3: #{Store.count}"
