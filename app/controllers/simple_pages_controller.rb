class SimplePagesController < ApplicationController

  def landing_page
    @products = Product.limit(3)
  end


  def landing_page
    @featured_product = Product.first
    end
  end

  def index
  end






# below code copied from "simeple_pages_controller.rb" in case needed
