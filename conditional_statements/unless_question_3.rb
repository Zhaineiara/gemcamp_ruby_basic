print "Enter your age: "
given_age = gets.chomp.to_i

unless given_age >= 18
  puts "You are not eligible to vote"
end