array_elements = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ['-', 0]
]

year = "#{array_elements[0][1].to_s}#{array_elements[3][1].to_s}#{array_elements[3][1].to_s}#{array_elements[0][2].to_s}"
month = "#{array_elements[3][1].to_s}#{array_elements[0][2].to_s}"
day = "#{array_elements[3][1].to_s}#{array_elements[1][1].to_s}"
dash = "#{array_elements[3][0].to_s}"
birthday = "#{year}#{dash}#{month}#{dash}#{day}"
print birthday