require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Al", last_name: "Bester", hourly_rate: 50)
@store2.employees.create(first_name: "Bob", last_name: "Baggins", hourly_rate: 55)
@store1.employees.create(first_name: "Chrissy", last_name: "Cuthbert", hourly_rate: 56)
@store1.employees.create(first_name: "Diane", last_name: "Dickinson", hourly_rate: 48)
@store2.employees.create(first_name: "Edgar", last_name: "Edmunson", hourly_rate: 83)
