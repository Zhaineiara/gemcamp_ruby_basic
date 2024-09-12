print "Enter a text: "
given_text = gets.chomp

emptiness_check = given_text.empty?

unless emptiness_check == true
  print "You entered: #{given_text}"
end