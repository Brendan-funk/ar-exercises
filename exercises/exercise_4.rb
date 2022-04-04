require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Surrey", mens_apparel: false, womens_apparel: true, annual_revenue: 224000)
Store.create(name: "Whistler", mens_apparel: true, womens_apparel: false, annual_revenue: 1900000)
Store.create(name: "Yaletown", mens_apparel: true, womens_apparel: true, annual_revenue: 430000)
@mens_stores = Store.where(mens_apparel: true)
for men_store in @mens_stores
  puts "Name: #{men_store.name}, Revenue: #{men_store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true)
for women_store in @womens_stores
  if women_store.annual_revenue < 1000000
    puts "Name: #{women_store.name}, Revenue: #{women_store.annual_revenue}"
  else
  end
end