class Api::V1::OrdersController < ApplicationController
    def show
        @order= Orders.find(params[:id])
        render json :@order
    end

    def index
        @orders = Order.all
        render json :@orders
    end

    def create
        @order= Order.create(order_params)
        render json :@order
    end

    private
    def order_params
        params.require(:order).permit(:user_id, :product_id, :date, :number)
    end
end
