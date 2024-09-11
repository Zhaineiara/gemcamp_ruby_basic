print "Enter a text: "
given_text = gets.chomp

emptiness_check = given_text.empty?
spaces_check = given_text.include?(' ')

if emptiness_check == true || spaces_check == true
  print "The string is empty or only contains spaces."
else
  print "The string has valid content."
end
