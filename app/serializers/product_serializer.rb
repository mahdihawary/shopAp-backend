class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image, :price, :category
end
