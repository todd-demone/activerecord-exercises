require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
puts "Store 1: #{@store1.name}"
@store2 = Store.find(2)
puts "Store 2: #{@store2.name}"
@store1.update(name: 'Acton')
puts "Store 1 - updated: #{@store1.name}"
