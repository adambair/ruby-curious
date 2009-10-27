# --------------------------
# Lab 04: Full on Pig Latin
# --------------------------
# Using some of the code created in Lab 03
# Prompt the user for a sentence
# Print out the sentence translated to pig latin
# --------------------------
# Pig Latin algorithm
# take the first letter of a word
# move it to the end
# add 'ay'
# --------------------------

print "Type a sentence to translate to pig latin: "
words = gets.chomp.split

new_words = words.collect do |word|
  word[1, word.length] + word[0,1] + "ay"
end

puts new_words.join(' ')

# the solution in one line 
# puts gets.chomp.split.collect{word[1, word.length] + word[0,1] + "ay"}.join(" ")

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

