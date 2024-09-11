print "Enter username: "
given_username = gets.chomp

print "Enter password: "
given_password = gets.chomp

if given_username == 'admin' && given_password == 'secret'
  print "Access granted."
else
  print "Access denied."
end