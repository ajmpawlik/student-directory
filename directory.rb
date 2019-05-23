student_count = 11
students = [
{name: "Dr. Hannibal Lecter", cohort: :novemver},
{name: "Darth Vader", cohort: :novemver},
{name: "Nurse Ratched", cohort: :novemver},
{name: "Michael Corleone", cohort: :novemver},
{name: "Alex DeLarge", cohort: :novemver},
{name: "The Wicked Witch of the West", cohort: :novemver},
{name: "Terminator", cohort: :novemver},
{name: "Freddy Krueger", cohort: :novemver},
{name: "The Jocker", cohort: :novemver},
{name: "Joffrey Baratheon", cohort: :novemver},
{name: "Norman Bates", cohort: :novemver}
]

def print_header
puts "The students of Villans Academy"
puts "_____________"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)
