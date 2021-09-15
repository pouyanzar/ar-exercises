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
puts "Please enter the store name"
input = gets.chomp
@store3 = Store.create(name: input)
if @store3.errors.any?
  @store3.errors.each do |attribute, message|
    puts "attribute: #{attribute}, message: #{message}"
  end
end
 