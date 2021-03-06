class Api::OrdersController < ApplicationController

  def create
    order = Order.new(
      user_id: params[:user_id],
      product_id: params[:product_id],
      quantity: params[:quantity],
      # subtotal: params[:subtotal],
      # tax: params[:tax],
      # total: params[:tax]
    )
    if order.save
      render json: { message: "Order created successfully" }, status: :created
    else 
      render json: { errors: order.errors.full_messages }, status: :bad_request
    end
  end
      


end
