print "Enter a number: "
given_number = gets.chomp.to_i

visibility_to_3 = given_number%3
visibility_to_5 = given_number%5

if visibility_to_3 == 0 && visibility_to_5 == 0
  print "The number is divisible by both 3 and 5."
elsif visibility_to_3 == 0 && visibility_to_5 !=0
  print "The number is divisible by 3."
elsif visibility_to_5 == 0 && visibility_to_3 !=0
  print "The number is divisible by 5."
else
  print "The number is not divisible by 3 or 5."
end