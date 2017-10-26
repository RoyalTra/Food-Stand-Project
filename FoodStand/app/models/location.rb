class Location < ApplicationRecord
    has_many :employee
    has_many :food
end
