print "Enter your birthyear: "
birthyear = gets.chomp.to_i

current_year = 2024

age = (current_year - birthyear) + 5

print "Age in 5 years: #{age}"