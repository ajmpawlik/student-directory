student_count = 11
students = [
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Jocker",
"Joffrey Baratheon",
"Norman Bates"
]

puts "The students of Villans Academy"
puts "_____________"
students.each do |student|
  puts student
end

print "Overall, we have #{students.count} great students"
