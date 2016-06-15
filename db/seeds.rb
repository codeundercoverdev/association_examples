# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Schools
s1 = School.find_or_create_by(name: "MIT")
s2 = School.find_or_create_by(name: "Stanford")


puts "s2 is #{s2.inspect}"

# MIT Students
Student.find_or_create_by(name: "Chris", school: s1)
Student.find_or_create_by(name: "Michelle", school: s1)
Student.find_or_create_by(name: "Angelina", school: s1)
Student.find_or_create_by(name: "Katie", school: s1)
s5 = Student.find_or_create_by(name: "Andy", school: s1)

puts "s5 is #{s5.inspect}"  



# Stanford Students
Student.find_or_create_by(name: "Mark", school: s2)
Student.find_or_create_by(name: "Tim", school: s2)
Student.find_or_create_by(name: "Julia", school: s2)
Student.find_or_create_by(name: "adam", school: s2)
Student.find_or_create_by(name: "philip", school: s2)