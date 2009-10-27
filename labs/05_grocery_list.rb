# --------------------------
# Lab 05: Grocery List
# --------------------------
# Create a list of groceries
# Display the list on screen: item: $0.00
# Display a sum of the prices 
# --------------------------

groceries = {
   'apples' => 3.00,
   'bananas' => 4.00,
   'beans' => 0.50,
   'tofu' => 2.33
}

total = 0

groceries.each_pair do |item, cost|
  puts item + '-' + cost.to_s
  total = total + cost
end

puts "I will spend a total of #{total}"

# extra credit - INJECT!

# groceries = {
#    'apples' => 3.00,
#    'bananas' => 4.00,
#    'beans' => 0.50,
#    'tofu' => 2.33
# }
#
# total = groceries.inject(0) do |sum, item|
#   puts item[0] + '- $' + item[1].to_s
#   sum += item[1]
# end
# 
# puts "------"
# puts "I will spend a total of #{total}"

# you can also use sprintf("%.2f", val) to force 2 decimal points
