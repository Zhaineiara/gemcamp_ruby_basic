array_1 = [1, 10, 5, 20, 9]
array_2 = [1, 10, 3, 20, 5]

for i in 0..4
  condition_number = (array_1[i] == array_2[i])
  equal_or_not = ""
  if condition_number == true
    equal_or_not.concat("Equal")
  else
    equal_or_not.concat("Not Equal")
  end

  puts "*** COMPARISON #{i+1} *** \narray_1_index_#{array_1.find_index(array_1[i])}: #{array_1[i]} \narray_2_index_#{array_2.find_index(array_2[i])}: #{array_2[i]}\nStatus: #{equal_or_not}\n "
end
