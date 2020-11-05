class Api::V1::CartItemsController < ApplicationController
    def show
        @cart_item= Cart_items.find(params[:id])
        render json :@cart_item
    end

    def index
        @cart_items = Cart_item.all
        render json :@cart_items
    end

    def create
        @cart_item= Cart_item.create(cart_params)
        render json :@cart_item
    end

    private
    def cart_params
        params.require(:cart_item).permit(:user_id, :product_id, :product_count)
    end
end
