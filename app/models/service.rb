class Service < ApplicationRecord
  belongs_to :teacher, class_name: "User", foreign_key: "teacher_id"
  belongs_to :student, class_name: "User", foreign_key: "student_id"
  has_many :reviews

  scope :paid, -> { where(status: "paid") }
  scope :booked, -> { where(status: "booked") }

  # validate :start_date_after_today?
  # validate :end_date_after_start_date?

  # private

  # def start_date_after_today?
  #   return if date_start.blank?

  #   if date_start < Date.today
  #     errors.add(:date_start, 'must be equal or after today')
  #   end
  # end

  # def end_date_after_start_date?
  #   return if date_end.blank? || date_start.blank?

  #   if date_end < date_start
  #     errors.add(:date_end, “must be after the start date”)
  #   end
  # end

end
