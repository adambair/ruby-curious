groceries = {
   'apples' => 3.00,
   'bananas' => 4.00,
   'beans' => 0.5,
}

groceries.each do |item, cost|
  commentary = case cost
    when 0..3; 'cheap'
    when 3..5; 'alright'
    when 5..8; 'expensive'
    else; 'crazy'
  end

  puts "#{item} are #{commentary}"
end

