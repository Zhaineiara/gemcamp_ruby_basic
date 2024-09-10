array_numbers = [100, 200, 300, 400, 500]

array_numbers. each do |number|
  print number

  if number != array_numbers[-1]
    print "-"
  end
end
