puts "Enter a number: "
given_number = gets.chomp.to_i

unless given_number > 0
  puts "The number is not positive"
end