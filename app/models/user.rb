class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :services, as: :student, class_name: 'Service'
  validates :name, :address, presence: true
  validates :name, uniqueness: true
end
