class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :user_img
  
  attribute :products do |object|
    products_a=[]
    object.cart_items.all.each do |item|
      products_a.push(item.product)
    end
    products_a.as_json
  end

  attribute :past_products do |object|
    products_a=[]
    object.orders.all.each do |item|
      products_a.push(item.product)
    end
    products_a.as_json
  end

  attribute :cart_item do |object|

    object.cart_items.all.as_json
  end

end
