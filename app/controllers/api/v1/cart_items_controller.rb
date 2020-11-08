class Api::V1::CartItemsController < ApplicationController
    skip_before_action :authorized
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
        product=cart_item.product
        json_string = CartItemSerializer.new(cart_item).serializable_hash
        render json: json_string
    end

    def destroy
        cart_item=CartItem.find(params[:id])
        cart_item.destroy
        json_string = CartItemSerializer.new(cart_item).serializable_hash
        render json: json_string
    end

    private
    def cart_params
        params.require(:cart_item).permit(:user_id, :product_id, :product_count)
    end
end
