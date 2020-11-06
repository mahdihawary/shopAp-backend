class OrderSerializer
  include FastJsonapi::ObjectSerializer
  attributes 
  attribute :product do |object|
    object.product.as_json
  end

end
