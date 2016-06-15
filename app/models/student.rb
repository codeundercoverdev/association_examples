class Student < ActiveRecord::Base
	belongs_to :school #, foreign_key: "university_id", class_name: "School"
	has_one :dog

end
