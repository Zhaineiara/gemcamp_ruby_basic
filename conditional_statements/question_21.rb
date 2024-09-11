print "Enter a number: "
given_number = gets.chomp.to_i
given_number_even = given_number%2

if (given_number > 50 && given_number < 100) && given_number_even == 0
  print "The number is valid and even"
else
  print "The number does not meet the criteria"
end