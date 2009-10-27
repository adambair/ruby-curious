# --------------------------
# Lab 04: What is your name?
# --------------------------
# Ask the user for their name
# Capture the name to a variable
# Perform a string operation on their name (reverse, upcase, etc)
# Display the result on screen
# --------------------------

puts "What is your name?"
name = gets.chomp
puts name.upcase

# alternatives
# puts name.reverse
# puts name.downcase

# method chaining
# puts name.upcase.reverse
# puts name.reverse.downcase

