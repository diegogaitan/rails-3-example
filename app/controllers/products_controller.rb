class ProductsController < ApplicationController
  def index
    @product = Product.first
    flash[:notice] = "This is the index action for ProductsController!"
  end
end
