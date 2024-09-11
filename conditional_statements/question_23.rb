print "Enter a word: "
given_word = gets.chomp
word_length = given_word.length
check_a = given_word.include?('e')

if word_length > 7 && check_a == true
  print "The word is long and contains 'e'"
else
  print "The word does not meet the criteria."
end
