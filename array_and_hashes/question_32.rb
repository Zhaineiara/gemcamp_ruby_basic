car_details = {
  car1: {make: "Toyota", model: "Corolla"},
  car2: {make: "Ford", model: "Mustang"}
}

car_details.each do |key, value|
  if key==:car1
    print value[:model]
  end
end
