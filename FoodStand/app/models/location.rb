class Location < ApplicationRecord
    # Define relationship for location
    has_and_belongs_to_many :users
    has_and_belongs_to_many :employees
    has_and_belongs_to_many :foods
end
