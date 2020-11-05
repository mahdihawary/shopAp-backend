class Api::V1::OrdersController < ApplicationController
    def show
        order= Orders.find(params[:id])
        json_string = OrderSerializer.new(order).serializable_hash
        render json: json_string
    end

    def index
        orders = Order.all
        json_string = OrderSerializer.new(orders).serializable_hash
        render json: json_string
    end

    def create
        order= Order.create(order_params)
        json_string = OrderSerializer.new(order).serializable_hash
        render json: json_string
    end

    private
    def order_params
        params.require(:order).permit(:user_id, :product_id, :date, :number)
    end
end
