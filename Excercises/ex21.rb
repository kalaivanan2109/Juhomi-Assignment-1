def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
  end
  
  def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
  end
  
  def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
  end
  
  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
  end
  
  
  puts "Let's do some math with just functions!"
  
  ad = add(30, 5)
  s = subtract(7, 4)
  m = multiply(6, 2)
   d = divide(10, 2)
  
  puts "Additon: #{ad}, subtraction: #{s}, multiplication: #{m}, division: #{d}"
  
  
  # A puzzle for the extra credit, type it in anyway.
  puts "Here is a puzzle."
  
  what = add(ad, subtract(s, multiply(m, divide(d, 2))))
  
  puts "That becomes: #{what}. 
  Can you do it by hand?"