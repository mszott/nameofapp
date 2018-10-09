class SimplePagesController < ApplicationController

  def landing_page
    @products = Product.limit(3)
    @featured_product = Product.first
  end



  def index
  end
end





# below code copied from "simeple_pages_controller.rb" in case needed
