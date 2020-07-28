

# array of the students
def input_students
  puts "Please enter the names of students"
  puts "To finish press return twice"
  students = []
  name = gets.chomp
  while !name.empty?
    students << {name: name, cohort: :november}
    puts "now we have #{students.count} students"
    name = gets.chomp
  end
  students
end

# Get list of students
def print_header
  puts "the students of Villains Academy"
  puts "---------"
end
def print_names(names)
names.each { |student| puts "#{student[:name]} (#{student[:cohort]} cohort)" }
end
def print_footer(names)
print "Overall, we have #{names.count} great students"
end

students = input_students
print_header
print_names(students)
print_footer(students)
