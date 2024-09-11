print "Enter a word: "
given_word = gets.chomp

given_word_length = given_word.length

if given_word_length > 5
  print "The word is long."
else
  print "The word is short."
end