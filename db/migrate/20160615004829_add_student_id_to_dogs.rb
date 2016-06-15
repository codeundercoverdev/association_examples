class AddStudentIdToDogs < ActiveRecord::Migration
  def change
    add_reference :dogs, :student, index: true, foreign_key: true
  end
end
