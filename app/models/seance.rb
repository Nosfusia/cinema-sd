class Seance < ApplicationRecord
  belongs_to :movie
  belongs_to :day
  belongs_to :room
end
