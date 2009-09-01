print "Type a sentence to translate to pig latin: "
words = gets.chomp.split

new_words = words.collect do |word|
  word[1, word.length] + word[0,1] + "ay"
end

puts new_words.join(' ')

# extra credit - handle 'th'

# print "Type a sentence to translate to pig latin: "
# words = gets.chomp.split
# 
# new_words = words.collect do |word|
#  if word[0,2].downcase == 'th'
#   word[2, word.length] + word[0,2] + "ay"
#  else
#   word[1, word.length] + word[0,1] + "ay"
#  end
# end
# 
# puts new_words.join(' ')

