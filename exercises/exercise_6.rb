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
@store1.employees.create(first_name: "Katherine", last_name: "Bethany", hourly_rate: 65)
@store2.employees.create(first_name: "Tyn", last_name: "Yeon", hourly_rate: 70)
@store2.employees.create(first_name: "Rick", last_name: "Troy", hourly_rate: 62)
@store2.employees.create(first_name: "Forl", last_name: "Jorey", hourly_rate: 68)