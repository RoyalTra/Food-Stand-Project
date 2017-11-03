class Employee < ApplicationRecord
    # Defines the relationship of employee
    has_and_belongs_to_many :locations
end
