array_of_strings = ["apple", "banana", "cherry", "date", "kiwi"]

array_of_strings.each do |item|
  check_size = item.size
  if check_size > 4
    puts item
  end
end
