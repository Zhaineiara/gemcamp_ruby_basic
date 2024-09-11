print "Enter your age: "
given_age = gets.chomp.to_i


if given_age>13 && given_age<19
  print "You are a teenager."
elsif given_age>20
  print "You are an adult."
else
  print"You are an child."
end
