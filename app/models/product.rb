class Product < ApplicationRecord
    has_many :cart_items
    has_many :users through: :cart_items
    has_many :orders
    has_many :users through: :orders
end
