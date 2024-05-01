class RestaurantsController < ApplicationController
    before_action :set_restaurant, only: [:show, :update, :destroy]
    # GET /restaurants
    def index
      @restaurants = Restaurant.all
      render json: @restaurants
    end
    # Other actions: show, create, update, destroy
  end