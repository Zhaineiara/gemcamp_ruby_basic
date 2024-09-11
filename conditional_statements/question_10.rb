print "Enter your age: "
given_number = gets.chomp.to_i

if given_number >= 13 && given_number <=19
  print "You are a teenager"
else
  print "You are not a teenager"
end