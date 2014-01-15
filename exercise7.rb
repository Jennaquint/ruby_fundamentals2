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
ppppp