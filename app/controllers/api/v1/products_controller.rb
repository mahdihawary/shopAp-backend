class Api::V1::ProductsController < ApplicationController
    skip_before_action :authorized
    def show
        product= Product.find(params[:id])
        json_string = ProductSerializer.new(product).serializable_hash
        render json: json_string
    end

    def index
         products = Product.all
         json_string = ProductSerializer.new(products).serializable_hash
         render json: json_string
    end



end
