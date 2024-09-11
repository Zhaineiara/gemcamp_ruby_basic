print "Enter your age: "
given_age = gets.chomp.to_i

print "Do you passed the driving test?(y/n)"
driving_test = gets.chomp
driving_test.downcase

if driving_test == 'y'
  driving_test = true
else
  driving_test = false
end

if driving_test == true && given_age >=18
  print "You are eligible for a driver's license."
else
  print "You are not eligible."
end