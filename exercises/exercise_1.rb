require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base

  # validates :name, presence: true
  # validates :annual_revenue, numericality: true
  # validates :mens_apparel, presence: true
  # validates :womens_apparel, presence: true

end

burnaby = Store.create(
        name: "Burnaby",
        annual_revenue: 300000,
        mens_apparel: true,
        womens_apparel: true
  )

richmond = Store.create(
        name: "Richmond",
        annual_revenue: 1260000,
        mens_apparel: false,
        womens_apparel: true
  )

gastown = Store.create(
        name: "Gastown",
        annual_revenue: 190000,
        mens_apparel: true,
        womens_apparel: false
  )

puts Store.all.count

@store1 = Store.find(1)
@store2 = Store.find(2)
@store1.update(name: "Patagonia")










