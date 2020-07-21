class Api::CategoriesController < ApplicationController

  def create
    category = Category.new(
      name: params[:name]
    )
  end
end
