print "Enter your age: "
given_number = gets.chomp.to_i

if given_number >= 18
  print "You are eligible to vote"
else
  print "You are not eligible to vote"
end