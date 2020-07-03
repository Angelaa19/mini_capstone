class Api::ProductsController < ApplicationController
  
  def index
    @products = Product.all
    render 'index.json.jb'
  end

  def create
    @products = Product.new
    render 'create.json.jb'
  end
  

end