print "Enter your age: "
given_number = gets.chomp.to_i

unless given_number >= 18
  print "You are not an adult"
end