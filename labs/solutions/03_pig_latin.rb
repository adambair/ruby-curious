# --------------------------
# Lab 03: Pig Latin
# --------------------------
# Ask the user for a word
# Translate the word to pig latin
# Display the translation on screen
# --------------------------
# Pig Latin algorithm
# take the first letter of a word
# move it to the end
# add 'ay'
# --------------------------

print "Type a word to translate to pig latin: "
word = gets.chomp
puts word[1, word.length] + word[0,1] + "ay"

# even better - ensure only one word is translated
# only process the first word

# print "Type a word to translate to pig latin: "
# word = gets.chomp.split.first
# puts word[1, word.length] + word[0,1] + "ay"

