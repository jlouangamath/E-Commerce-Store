class StorefrontController < ApplicationController
  def index
    @products = Products.all
  end
end
