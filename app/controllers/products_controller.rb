class ProductsController < ApplicationController

  def index
    @products = Product.order(id: :desc).all
    @prices = []
    @products.each  {|item| @prices.push(item.price) }
  end

  def show
    @product = Product.find params[:id]
  end

end
