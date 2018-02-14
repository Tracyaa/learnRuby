cars = 100 #integer
space_in_a_car = 4.0 # floating points
drivers= 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passergers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} to carpool today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passergers_per_car} in each car."

# Popular variable names are also i, x, and j
