# first version will work... but will act strangely with multiple words...
print "Type a word to translate to pig latin: "
word = gets.chomp
puts word[1, word.length] + word[0,1] + "ay"

# even better - ensure only one word is translated
# only process the first word

# print "Type a word to translate to pig latin: "
# word = gets.chomp.split.first
# puts word[1, word.length] + word[0,1] + "ay"

