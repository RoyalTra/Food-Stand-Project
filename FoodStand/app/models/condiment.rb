class Condiment < ApplicationRecord
    # Defines relationships for condiments
  belongs_to :food
end
