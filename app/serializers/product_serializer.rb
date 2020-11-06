class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image, :price, :team, :player, :sport, :id
end
