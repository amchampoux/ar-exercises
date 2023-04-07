require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store 
  has_many :employees
end

class Employee 
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Julie", last_name: "Lemieux", hourly_rate: 55)
@store1.employees.create(first_name: "Pedro", last_name: "Santos", hourly_rate: 50)
@store2.employees.create(first_name: "William", last_name: "Dupuis", hourly_rate: 60)
@store2.employees.create(first_name: "Alexandre", last_name: "Jean", hourly_rate: 55)
@store2.employees.create(first_name: "Annie", last_name: "Brocoli", hourly_rate: 50)