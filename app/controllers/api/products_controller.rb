class Api::ProductsController < ApplicationController
  
  def index
    @product = Product.all
    render 'index.json.jb'
  end

  def show
    @product = Product.find_by(id: params[:id])
    render 'show.json.jb'
  end
  
  def create
    @product = Product.new(
      name: product.name,
      price: product.price,
      description: product.description,
      image_url: product.image_url,

    )
    @product.save
    

  end

end