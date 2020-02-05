require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@all_stores = Store.all

@total = @all_stores.sum(:annual_revenue)

# @all_stores.each do |store|
#   total += store.annual_revenue
# end

puts @total