class ShopsController < ApplicationController

  def index
    @shop = Item.all
  end
  def show
    @shop = Item.find(params[:id])
  end
end
