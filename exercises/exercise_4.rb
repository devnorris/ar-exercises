require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...


surry = Store.create(
        name: "Surry",
        annual_revenue: 224000,
        mens_apparel: false,
        womens_apparel: true
  )

whistler = Store.create(
        name: "Whistler",
        annual_revenue: 1900000,
        mens_apparel: true,
        womens_apparel: false
  )

yaletown = Store.create(
        name: "Yaletown",
        annual_revenue: 430000,
        mens_apparel: true,
        womens_apparel: true
  )


@store4 = Store.find(4)
@store5 = Store.find(5)
@store6 = Store.find(6)


@mens_stores = Store.where(mens_apparel: true)

@mens_stores.find_each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_stores = Store.where("womens_apparel = ? and annual_revenue < ?", true, 1000000)

@womens_stores.find_each do |store|
  puts store.name
  puts store.annual_revenue
end



