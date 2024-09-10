name_details = {
  person1: {name: "Alice", age: 30},
  person2: {name: "Bob", age: 25}
}

name_details.each do |individual_key, individual_value|
  puts individual_value[:name]
end