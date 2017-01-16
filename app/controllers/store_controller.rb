class StoreController < ApplicationController
  layout 'application'
  skip_before_filter :authorize
  def index
    @products = Product.all
    @cart = current_cart
  end
end
