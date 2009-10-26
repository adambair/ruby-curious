# --------------------------
# Lab 06: Grocery List
# --------------------------
# Create a list of groceries
# Iterate over the list of groceries
# Display 'cheap' if the item is within a certain price range
# Display 'expensive' if the item is within a different price range
# Display 'crazy' if the item is above a certain price
# --------------------------

groceries = {
   'apples' => 3.00,
   'bananas' => 4.00,
   'beans' => 0.5,
}

groceries.each do |item, cost|
  commentary = case cost
    when 0..3; 'cheap'
    when 3..5; 'expensive'
    else; 'crazy'
  end

  puts "#{item} are #{commentary}"
end

