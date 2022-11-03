i = 0
numbers = []
(0..6).each do |i|
  puts "At the top i is #{i}"
  numbers.push(i)      # it push the iterative values in an empty arry
   i += 1
  puts "Numbers now: ", numbers
 end
  puts 'number at bottom is:'
 numbers.each {|num| puts num }


# remember you can write this 2 other ways?

