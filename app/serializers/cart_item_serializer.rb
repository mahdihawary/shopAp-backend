class CartItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :product_id, :product_count
end
