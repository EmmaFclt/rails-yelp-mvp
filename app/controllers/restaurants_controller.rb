class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    raise
    @restaurant = Restaurant.new
  end

  def create
    Restaurant.new(params[:restaurant])
    Restaurant.save
  end

  private

  #def restaurant_params
    #params.
  #end
end
