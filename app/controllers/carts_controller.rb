class CartsController < ApplicationController

  def clean
    current_cart.clean!
    flash[:warning] = "已清空购物车"
    redirect_to cart_path
  end

end
