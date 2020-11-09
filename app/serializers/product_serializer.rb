class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image, :image2, :price, :team, :player, :sport, :id
end
