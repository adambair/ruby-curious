# --------------------------
# Lab 08: Fixnum Lucky Number
# --------------------------
# Think of a number. We'll use that one.
# Open the standard Ruby Fixnum class
# Create a method called lucky? 
# The method should return true or false if the number is the lucky number
# --------------------------

class Fixnum
  def lucky?
    self == 42
  end
end

puts 42.lucky? #=> true
puts 10.lucky? #=> false

