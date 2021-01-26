class Api::ProductsController < ApplicationController
  def index
    @products = Product
    # .title_search(params[:search])
    .discounted(params[:discount])
    .sorted(params[:sort], params[:sort_order])


    # @products = Product.all

    # if params[:discount]
    #   @products = @products.where("price < ?", 10)
    # end

    # if params[:sort] == "price" && params[:sort_order] == "asc"
    #   @products= @products.order(:price)
    # elsif params[:sort] == "price" && params[:sort_order] == "desc"
    #   @products = @products.order(price: :desc)
    # end

    # if params[:search]
    #   @products = @products.where("name iLIKE ? or description iLIKE ?", "%#{params[:search]}%")
    # end
  
    render "index.json.jb"
  end
  
  def show  
    # product_id = params[:id]
    @product = Product.find_by(id: params[:id])
    render "show.json.jb"
  end
  
  def create
    @product = Product.new(
      name: params[:name],
      price: params[:price],
      # image_url: params[:image_url],
      description: params[:description],
      quantity: params[:quantity]
    )
    if @product.save
      render "show.json.jb" #happy path
    else
      render json: { errors: @product.errors.full_messages }, status: :unprocessable_entity #sad path
    end
  end
  
  def update
    @product = Product.find_by(id: params[:id])
    @product.name = params[:name] || @product.name
    @product.price = params[:price] || @product.price
    # @product.image_url = params[:image_url] || @product.image_url
    @product.description = params[:description] || @product.description
    @product.quantity = params[:quantity] || @product.quantity
    if @product.save
      render "show.json.jb" #happy path
    else
      render json: { errors: @product.errors.full_messages }, status: :unprocessable_entity #sad path
    end
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    render json: { message: "Product destroyed successfully!" }
  end

end
