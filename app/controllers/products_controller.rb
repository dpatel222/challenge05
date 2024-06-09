class ProductsController < ApplicationController
  def index
    @products = Product.all
  end


def show
  @products = Produt.find(params[:id])
end

end
