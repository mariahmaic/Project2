class StudioGhibli < ApplicationRecord
  validates :character, presence: true
  validates :quote, presence:  true
  validates :movie, presence:  true
end
