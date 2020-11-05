class User < ApplicationRecord
    has_many :cart_items
    has_many :products through: :cart_items
    has_many :orders
    has_many :products through: :orders

     attr_accessor :password

     has_secure_password
    validates :username, uniqueness: {case_sensitive: false}



end
