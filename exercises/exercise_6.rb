require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Employee < ActiveRecord::Base
  belongs_to :store

end

@store1.employees.create(first_name: "Khurram",
                        last_name: "Virani",
                        hourly_rate: 60)

@store1.employees.create(first_name: "Sean",
                        last_name: "Lopez",
                        hourly_rate: 70)

@store1.employees.create(first_name: "Logan",
                        last_name: "Agular",
                        hourly_rate: 50)

@store2.employees.create(first_name: "Maude",
                        last_name: "Goulet",
                        hourly_rate: 90)

@store2.employees.create(first_name: "Mitch",
                        last_name: "Arganda",
                        hourly_rate: 60)

@store2.employees.create(first_name: "Devon",
                        last_name: "Norris",
                        hourly_rate: 80)

@store6.employees.create(first_name: "James",
                        last_name: "Batin",
                        hourly_rate: 60)

@store6.employees.create(first_name: "Jacob",
                        last_name: "Batin",
                        hourly_rate: 70)

@store6.employees.create(first_name: "Cody",
                        last_name: "Evans",
                        hourly_rate: 80)

@store4.employees.create(first_name: "Matt",
                        last_name: "Patten",
                        hourly_rate: 50)

@store4.employees.create(first_name: "Alexa",
                        last_name: "Zimerick",
                        hourly_rate: 60)

@store4.employees.create(first_name: "Melody",
                        last_name: "Cruz",
                        hourly_rate: 70)

@store5.employees.create(first_name: "Johnny",
                        last_name: "Cash",
                        hourly_rate: 50)

@store5.employees.create(first_name: "George",
                        last_name: "RRMartin",
                        hourly_rate: 60)

@store5.employees.create(first_name: "Venus",
                        last_name: "Star",
                        hourly_rate: 80)


