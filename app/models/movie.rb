class Movie < ApplicationRecord
  has_many :seances
  has_many :rooms, through: :seances
end
