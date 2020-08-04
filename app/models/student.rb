class Student < ApplicationRecord
  belongs_to :school
  validates :name,:student_number,presence: true
end
