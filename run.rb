require_relative "lib/Manager"
require_relative "lib/Employee"
require 'pry'


#Manager
douglas= Manager.new("Douglas", "Deliveroo", 28)
enrique= Manager.new ("Enrique", "Deliveroo", 26)
#employees
manuel = Employee.new("Manuel", 20000, douglas)
jv = Employee.new("Jv", 20001, douglas)
pedro = Employee.new("Pedro", 20002, douglas)
saul = Employee.new("Saul", 20003, enrique)
martin = Employee.new("Martin", 20003, enrique)


#codigo
#douglas.hire_employee("Alfonso", 500)
binding.pry
puts "done"
