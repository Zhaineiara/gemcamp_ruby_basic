print "Enter a text: "
given_text = gets.chomp

emptiness_check = given_text.empty?

if emptiness_check == true
  print "You entered an empty string"
else
  print "You entered #{given_text}"
end