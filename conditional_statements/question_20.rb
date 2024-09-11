print "Enter a number: "
given_number = gets.chomp.to_i

visibility_to_10 = given_number%10

if visibility_to_10 == 0
  print "The number is a multiple of 10."
else
  print "The number is not a multiple of 10."
end