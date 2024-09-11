print "Enter your age: "
given_age = gets.chomp.to_i

print "Do you have a membership?(y/n)"
membership = gets.chomp
membership.downcase

if membership == 'y'
  membership = true
else
  membership = false
end

if membership == true && given_age > 60
  print "You are eligible for a discount"
else
  print "You are not eligible for a discount"
end