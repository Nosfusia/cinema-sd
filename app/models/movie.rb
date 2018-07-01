class Movie < ApplicationRecord
  belongs_to :day
  has_many :rooms
end
