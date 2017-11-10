class PagesController < ApplicationController
  def home
  end

  def about
    @locations = Location.all
  end

  def contact
    
  end

  def menu
    @beverage = Beverage.all
    @chip = Chip.all
    @food = Food.all
    @condiment = Condiment.all
    @location = Location.all
  end
end
