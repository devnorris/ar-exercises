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

print "> "
input_name = gets.chomp
print "> "
input_revenue = gets.chomp
print "> "
input_mens_apparel = gets.chomp
print "> "
input_womens_apparel = gets.chomp

new_store = Store.create(name: input_name,
                      annual_revenue: input_revenue,
                      mens_apparel: input_mens_apparel,
                      womens_apparel: input_womens_apparel)

new_store.errors.full_messages.each{|msg| puts msg}