class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, numericality: true
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5],
                                  message: '%{value} rating should be between 0 and 5' }
end
