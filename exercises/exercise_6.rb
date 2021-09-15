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
@store1.employees.create(first_name: "Pouyan", last_name: "Zarbafian", hourly_rate: 80)
@store1.employees.create(first_name: "Mike", last_name: "Anderson", hourly_rate: 50)
@store2.employees.create(first_name: "Jessica", last_name: "Baker", hourly_rate: 70)
@store2.employees.create(first_name: "Alex", last_name: "Morphy", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Pembelton", hourly_rate: 50)