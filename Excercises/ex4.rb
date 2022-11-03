#total cars are 100
i = 100
#there is a 4 seat in each car
x = 4 #it also execute as an integer also
#available drivers are 30
y = 30
#total passangers are 90
k = 90
#unavailable cars are 70
d = i - y
#driven cacrs are 30 
c = y
#total capcity of seats are 120
a = c * x
#average passanger occupied in a car
avg = k / c


puts "There are #{i} cars available."
puts "There are only #{y} drivers available."
puts "There will be #{d} empty cars today."
puts "We can transport #{a} people today."
puts "We have #{k} to carpool today."
puts "We need to put about #{avg} in each car."