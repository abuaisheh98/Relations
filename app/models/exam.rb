class Exam < ApplicationRecord
  belongs_to :course
  has_many :student, through: :courses
end
