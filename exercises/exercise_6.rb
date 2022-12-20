require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Stan", last_name:"Marsh", hourly_rate: 50)
@store1.employees.create(first_name: "Kyle", last_name:"Broflovski", hourly_rate: 50)
@store1.employees.create(first_name: "Eric", last_name:"Cartman", hourly_rate: 45)
@store1.employees.create(first_name: "Kenny", last_name:"McCormick", hourly_rate: 35)

@store2.employees.create(first_name: "Philip", last_name:"Fry", hourly_rate: 45)
@store2.employees.create(first_name: "Turanga", last_name:"Leela", hourly_rate: 55)
@store2.employees.create(first_name: "Bender", last_name:"Rodriguez", hourly_rate: 50)
@store2.employees.create(first_name: "Amy", last_name:"Wong", hourly_rate: 50)