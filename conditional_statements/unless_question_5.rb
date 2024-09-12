print "Enter a number: "
given_number = gets.chomp.to_i

unless given_number.even?
  puts "The number is odd"
end