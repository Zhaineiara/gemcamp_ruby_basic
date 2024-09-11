print "Enter your age: "
given_number = gets.chomp.to_i

if given_number >= 65
  print "You are a senior citizen"
else
  print "You are not a senior citizen"
end