class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    
  end

  def menu
    @beverage = Beverage.all
    @chip = Chip.all
    @food = Food.all
    @condiment = Condiment.all
    @location = Location.all
    @entree = Entree.all
  end
end
