numbers = [-12, -2, 7, -10, 4, 0, -15, 14, 8, -4, 13, -3, 12, 9, 5]

numbers.each do |number|
  if number < 0
    index_number = numbers.find_index(number)
    numbers[index_number] = 0
  end
end

p numbers
