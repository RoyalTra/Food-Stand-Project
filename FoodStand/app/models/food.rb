class Food < ApplicationRecord
    belongs_to :location
    has_many :beverage 
    has_many :chip
    has_many :condiment
end
