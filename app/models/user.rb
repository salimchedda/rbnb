class User < ApplicationRecord
  # Include default devise modules. Others available are:
   include PgSearch::Model
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :booked_services, class_name: 'Service', foreign_key: 'student_id'
  has_many :received_services, class_name: 'Service', foreign_key: 'teacher_id'

  #  pour pouvoir sign up sans name et address
  # validates :name, :address, presence: true
  # validates :name, uniqueness: true

  has_one_attached :photo


  pg_search_scope :search_by_keyword_and_simple_description,
    against: [ :keyword, :simple_description, :price ],
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
    }

end
