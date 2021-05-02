class ShopsController < ApplicationController
  def index
    @shop = Item.all
  end

end
