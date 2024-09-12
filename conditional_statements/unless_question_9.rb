print "Enter your password: "
given_passwword = gets.chomp.to_i

unless given_passwword != 5
  print "Access denied"
end