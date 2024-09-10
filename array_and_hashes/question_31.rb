students_grades = {
  student1: {
    name: "Alice",
    grades: {
      math: 90,
      english: 85
    }
  },
  student2: {
    name: "Bob",
    grades: {
      math: 78,
      english: 88
    }
  }
}

students_grades.each do |key, value|
  if key== :student2
    print value[:grades][:english]
  end
end