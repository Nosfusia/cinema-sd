class Day < ApplicationRecord
  has_many :movies
  has_many :rooms, through: :movie
  validates :name, presence: true
end
