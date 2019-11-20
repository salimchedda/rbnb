class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :booked_services, class_name: 'Service', foreign_key: 'student_id'
  has_many :received_services, class_name: 'Service', foreign_key: 'teacher_id'

  has_one_attached :photo

  validates :name, :address, presence: true
  validates :name, uniqueness: true
end
