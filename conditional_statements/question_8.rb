print "Enter a number: "
given_number = gets.chomp.to_i

visibility_to_5 = given_number%5

if visibility_to_5 == 0
  print "The number is a multiple of 5."
else
  print "The number is not a multiple of 5."
end