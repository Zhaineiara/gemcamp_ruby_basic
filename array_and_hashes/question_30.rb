countries_details = {
  usa: { capital: "Washington", population: 331},
  france: { capital: "Paris", population: 67}
}

countries_details.each do |key, value|
  if key == :france
    puts value[:capital]
  end
end