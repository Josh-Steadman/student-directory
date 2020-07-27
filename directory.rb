

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
puts "the students of Villains Academy"
puts "---------"
students.each { |student| puts student }
print "Overall, we have #{students.count} great students"
