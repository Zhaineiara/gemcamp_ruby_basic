puts "Enter a word: "
given_word = gets.chomp

unless given_word.include?("a")
  puts "The word does not contain the letter 'a'"
end