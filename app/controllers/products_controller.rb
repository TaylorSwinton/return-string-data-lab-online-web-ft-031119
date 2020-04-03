class ProductsController < ApplicationController
  def index
    @products.all
  end
end
