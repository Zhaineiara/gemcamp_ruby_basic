print "Enter the temperature: "
given_temperature = gets.chomp.to_i

unless given_temperature >= 32
  puts "The temperature is above freezing"
end