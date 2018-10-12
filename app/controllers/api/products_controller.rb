class Api::ProductsController < ApplicationController
  def show_products
    @products = Product.all
    render "all_contacts.json.jbuilder"
  end
end
