class Review < ApplicationRecord
  attr_accessor :content, :rating
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, inclusion: { in: 0..5 }
  validates :rating, numericality: { only_integers: true }
end
