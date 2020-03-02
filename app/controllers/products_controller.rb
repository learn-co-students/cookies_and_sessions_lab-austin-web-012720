class ProductsController < ApplicationController
  def index
  end

  def add
    #this cart is from the helper method in the application controller with the session[:product]
    cart << params[:product]
    render 'index'
  end
end
