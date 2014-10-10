# assigning a 100 dollar numeric value to the variable cars
cars = 100
# assigning the 4.0 numeric value to the varialble for the amount of space in a car
space_in_a_car = 4.0
#assigning the variable drivers to the numeric value of 30
drivers = 30
#assigning the variable passengers to the numeric value of 90
passengers = 90
#assigning the cars_not_driven variable to the cars variable minus the drivers variable
cars_not_driven = cars - drivers
#assigning the cars_driven variable to the drivers variable, which was previously defined to the numeric value 30
cars_driven = drivers
#assigning carpool_capacuty tthe cars_driven multipled by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#average_passengers_per_car is equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

#nothing above here is using the puts command thus far, nothing is being displayed, all is just being stored. 

#the #{} brackets are used to place a variable or numeric value within a string of words
puts "There are #{cars} cars available."
puts "there are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We need to put about #{average_passengers_per_car} in each car."