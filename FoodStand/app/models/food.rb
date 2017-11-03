class Food < ApplicationRecord
    # Defines relationships for foods
  has_many :chips
  has_many :beverages
  has_many :condiments
  has_many :entrees
  has_and_belongs_to_many :locations
end
