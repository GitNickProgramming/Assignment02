class Section < ApplicationRecord
  belongs_to :course
  belongs_to :professor
  belongs_to :semester
  has_many :section_students
  has_many :students, through: :section_students
end
