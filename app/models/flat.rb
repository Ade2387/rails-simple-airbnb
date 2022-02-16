class Flat < ApplicationRecord
  validates :name, :price_per_night, presence: true
end
