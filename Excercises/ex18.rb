# this one is like your scripts with ARGV
def a(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end
  
  # *args is actually pointless, we can just do this
  def b(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end
  
  # this just takes one argument
  def one(arg1)
    puts "arg1: #{arg1}"
  end
  
  # this one takes no arguments
  def none()
    puts "I got nothin'."
  end
  
  
  a("sam",'10')
  b("sam","zayn")
  one("First!")
  none()