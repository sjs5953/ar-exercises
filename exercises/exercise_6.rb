require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# Store.has_many :employees
# Employee.belongs_to :store
@store3 = Store.find_by(id:4)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jay", last_name: "Seo", hourly_rate: 80)
@store1.employees.create(first_name: "Jenny", last_name: "Kim", hourly_rate: 70)

@store2.employees.create(first_name: "Jeremy", last_name: "Mathews", hourly_rate: 50)
@store2.employees.create(first_name: "Wolve", last_name: "Verine", hourly_rate: 60)
@store2.employees.create(first_name: "Alice", last_name: "Weirdo", hourly_rate: 90)

@store3.employees.create(first_name: "Jeromy", last_name: "Wayne", hourly_rate: 30)
@store3.employees.create(first_name: "Tausif", last_name: "Verine", hourly_rate: 50)
@store3.employees.create(first_name: "Porson", last_name: "Wang", hourly_rate: 80)