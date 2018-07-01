class Movie < ApplicationRecord
  belongs_to :day, optional: true
  has_many :rooms
end
