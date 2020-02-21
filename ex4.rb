#In this variable we declaring number of cars
cars = 100
#Here we declaring the amount of space in the car
space_in_a_car = 4.0 
#Here is the number of drivers 
drivers = 30
#Here we declare the number of passengers
passengers = 90
#Here we declare how many of empty cars we have available
cars_not_driven = cars - drivers
#Here we declare the number of driven cars
cars_driven = drivers
#Here we are calculating carpool capacity available
carpool_capacity = cars_driven * space_in_a_car
#Calculating average passengers per day
average_passengers_per_car = passengers / cars_driven
#Prints how many cars are available
puts "There are #{cars} cars available."
#Prints how many drivers are available
puts "There are only #{drivers} drivers available."
#Prints how many cars are not driven
puts "There will be #{cars_not_driven} empty cars today."
#Prints how many passengers we can transport
puts "We can transport #{carpool_capacity} people today."
#Prints the ammount of passengers to carpool capacity
puts "We have #{passengers} passengers to carpool today."
#Prints the amount of average passengers per day
puts "We need to put about #{average_passengers_per_car} in each car."

#4.0 is a floating number, but in this case we don't need to use it,because we are calculating hom much available space we have for the people, and we can't put floating number for people :)