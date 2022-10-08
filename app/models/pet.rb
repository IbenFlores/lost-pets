class Pet < ApplicationRecord
  validates :name, :breed, :color, :species, presence: true
end
