class Service < ApplicationRecord
  belongs_to :teacher, class_name: "User", foreign_key: "teacher_id"
  belongs_to :student, class_name: "User", foreign_key: "student_id"
  has_many :reviews

  scope :paid, -> { where(status: "paid") }
  scope :booked, -> { where(status: "booked") }
end
