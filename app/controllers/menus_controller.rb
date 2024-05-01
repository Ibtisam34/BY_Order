class MenusController < ApplicationController
    before_action :set_menu, only: [:show, :update, :destroy]
    # GET /menus
    def index
      @menus = Menu.all
      render json: @menus
    end
    # Other actions: show, create, update, destroy
  end