print "Is you user logged in? (y|n): "
given_response = gets.chomp
given_response.downcase!

unless given_response == 'y'
  print "You need to log in."
end