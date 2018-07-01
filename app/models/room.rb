class Room < ApplicationRecord
  belongs_to :movie, optional: true
end
