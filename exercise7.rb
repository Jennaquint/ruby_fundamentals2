#Question 1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def student_list(students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end 
end 

student_list(students)

#Question 2
students[:cohort4] = 43
puts students

#Question 4
students.each do |key, value|
  students[key] = (value * 1.05).round
end

puts students

#Question 5
students.delete(:cohort2)
puts students

#Question 6
total_students = 0
students.values.each do |values| 
  total_students += values
end

puts total_students