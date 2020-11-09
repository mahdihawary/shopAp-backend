class CartItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :user_id, :product_id, :product_count, :product, :id

  attribute :product do |object|
    object.product.as_json
  end

end
