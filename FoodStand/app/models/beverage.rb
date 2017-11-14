class Beverage < ApplicationRecord
    # Defines relationships for beverages
  belongs_to :food
end
