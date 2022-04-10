require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...


# Stores

print "What is the store name? "
inputted_name = gets.chomp
@store8 = Store.create(name: inputted_name)
puts "Error Messages: "
@store8.errors.full_messages.each do |msg|
  puts msg
end
