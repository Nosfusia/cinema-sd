class Day < ApplicationRecord
  has_many :seances
  has_many :movies, through: :seances
  has_many :rooms, through: :seances
end
