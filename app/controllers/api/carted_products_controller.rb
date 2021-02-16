class Api::CartedProductsController < ApplicationController

  before_action :authenticate_user

  def create
    @carted_product = CartedProduct.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity]
      # status: not needed because default was set. if no default, status: "carted"
      # order_id: don't need since optional
    )
    if @carted_product.save
      render "show.json.jb"
    else
      render json: "nope"
    end
  end
end
