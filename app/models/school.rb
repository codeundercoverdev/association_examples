class School < ActiveRecord::Base
	has_many :students
	# has_many :student, class_name: "Student"
end
