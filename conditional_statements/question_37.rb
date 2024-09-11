numbers = [-12, -2, 7, -10, 4, 0, -15, 14, 8, -4, 13, -3, 12, 9, 5]

has_number_less_than_10 = numbers.any? { |number| number < 10 }

if has_number_less_than_10 == false
  print "All numbers are greater than 10"
else
  print "There are numbers in array not greater than 10"
end