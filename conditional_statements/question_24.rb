print "Enter your age: "
given_age = gets.chomp.to_i

print "Is the person in the guest list?(y/n)"
guest = gets.chomp
guest.downcase

if guest == 'y'
  guest = true
else
  guest = false
end

if given_age > 18 && guest == true
  print "You can enter the club"
else
  print "You cannot enter"
end