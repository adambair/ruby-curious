groceries = {
   'apples' => 3.00,
   'bananas' => 4.00,
   'beans' => 0.5,
   'tofu' => 2.33
}

total = 0

groceries.each do |item, cost|
  total = total + cost
end

puts "I will spend a total of #{total}"

# extra credit - INJECT!

# groceries = {
#    'apples' => 3.00,
#    'bananas' => 4.00,
#    'beans' => 0.5,
#    'tofu' => 2.33
# }
# 
# total = groceries.values.inject(0) do |sum, item|
#   sum += value
# end
# 
# puts "------"
# puts "I will spend a total of #{total}"

