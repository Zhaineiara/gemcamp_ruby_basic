print "Enter a number: "
given_number = gets.chomp.to_i

if given_number > 0;
  print "The number is positive"
elsif given_number < 0
  print "The number is negative."
else
  print "The number is zero"
end