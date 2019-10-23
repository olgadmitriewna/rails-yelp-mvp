class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }, presence: true, numericality: { only_integer: true }
  belongs_to :restaurant
end

