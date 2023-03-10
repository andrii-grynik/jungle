class ProductsController < ApplicationController
  http_basic_authenticate_with name: ENV["USERNAME"], password: ENV["PASSWORD"]
  
  def index
    @products = Product.order(id: :desc).all
    @prices = []
    @products.each  {|item| @prices.push(item.price) }
  end

  def show
    @product = Product.find params[:id]
  end

end
