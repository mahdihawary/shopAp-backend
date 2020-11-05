class Api::V1::CartItemsController < ApplicationController
    def show
        cart_item= CartItems.find(params[:id])
        json_string = CartItemSerializer.new(cart_item).serializable_hash
        render json: json_string
    end

    def index
        cart_items = CartItem.all
        json_string = CartItemSerializer.new(cart_items).serializable_hash
        render json: json_string
    end

    def create
        cart_item= CartItem.create(cart_params)
        json_string = CartItemSerializer.new(cart_item).serializable_hash
        render json: json_string
    end

    private
    def cart_params
        params.require(:cart_item).permit(:user_id, :product_id, :product_count)
    end
end
