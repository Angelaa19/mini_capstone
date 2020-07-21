class Api::CartedProductsController < ApplicationController

def create
  carted_product = Carted_product.new(
    product_id: params[:product_id],
    quantity: params[:quantity]
  )

end



end
