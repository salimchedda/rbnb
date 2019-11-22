class Review < ApplicationRecord
  belongs_to :service

  validates :title, :comment, :rating, presence: true
end
