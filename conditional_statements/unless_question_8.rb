print "Enter a number: "
given_number = gets.chomp.to_i

visibility_to_5 = given_number%5

unless visibility_to_5 < 0
  print "The number is a multiple of 5."
end