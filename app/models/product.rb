class Product < ApplicationRecord
  # def hello
  #   "say hello"
  # end

  # def is_discounted?
  #   if price > 10
  #     return false
  #   else 
  #     return true
  #   end
  # end

  def is_discounted?
    price < 10
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end


end
