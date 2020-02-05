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

@store_name = gets.chomp.to_s

@new_store = Store.new
@new_store.name = @store_name
if !@new_store.save
  puts @new_store.save.errors.full_messages
end

puts @new_store