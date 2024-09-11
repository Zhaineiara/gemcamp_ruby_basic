print "Enter a word: "
given_word = gets.chomp
check_a = given_word.include?('a')

if check_a == true
  print "The word contains the letter 'a'."
else
  print "The word do not contains the letter 'a'."
end
