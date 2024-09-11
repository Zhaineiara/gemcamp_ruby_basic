print "Enter a number: "
given_number = gets.chomp.to_i

remainder = given_number % 2

if given_number == 0
  print "The number is even"
elsif given_number == 1
  print "The number is odd"
else
  print "The number is neither odd or even"
end
