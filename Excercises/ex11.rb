print "How are you? " 
about= gets.chomp         # get input using gets
puts "I'm good"
print "what are you doing? "   #chomp for remove blank line created by gets
doing = gets.chomp
puts "workinng in IT"
print "where are you from? "
 city = gets.chomp
 puts "from coimbatore"

 about = "good"
doing = "working"
city = "coimbatore"

puts "So, you're #{about}, #{doing} in IT and from #{city} ."