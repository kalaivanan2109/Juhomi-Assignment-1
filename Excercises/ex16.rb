filename = ARGV.first
txt = open(filename)
puts "Here's your file #{filename}:"
print txt.read
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
$stdin.gets
puts "Opening the file..."
target = open(filename, 'w')
puts "Now I'm going to ask you for three lines."
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
puts "I'm going to write these to the file."
target.write(%{line1},%{line2},%{line3})
puts "And finally, we close it."
target.close