

# array of the students
students = [
  "Dr Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Crouger",
  "The Joker",
  "Joffery Baratheon",
  "Norman Bates",
]
# Get list of students
def print_header
  puts "the students of Villains Academy"
  puts "---------"
end
def print_names(names)
names.each { |student| puts student }
end
def print_footer(names)
print "Overall, we have #{names.count} great students"
end
print_header
print_names(students)
print_footer(students)
