numbers = [-12, -2, 7, -10, 4, 0, -15, 14, 8, -4, 13, -3, 12, 9, 5]
positive_numbers = []

numbers.each do |number|
  if number > 0
    positive_numbers.push(number)
  end
end

p positive_numbers.length
