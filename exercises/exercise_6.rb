require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 1000000)
@store1.employees.create(first_name: "Brendan", last_name: "Funk", hourly_rate: 5)
@store1.employees.create(first_name: "Ethan", last_name: "Loewen", hourly_rate: 24)
@store1.employees.create(first_name: "Ralph", last_name: "Unrau", hourly_rate: 18)
@store1.employees.create(first_name: "Karnvir", last_name: "Bansi", hourly_rate: 1)
@store2.employees.create(first_name: "Ricky", last_name: "Rojas", hourly_rate: 8)
@store2.employees.create(first_name: "Winston", last_name: "Bui", hourly_rate: 111)
@store2.employees.create(first_name: "Gunga", last_name: "Ginga", hourly_rate: 234)
@store2.employees.create(first_name: "Simon", last_name: "Friesen", hourly_rate: 75)
@store2.employees.create(first_name: "Hannah", last_name: "Weger", hourly_rate: 221)