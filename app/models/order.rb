class Order < ApplicationRecord
    belongs_to :user
    belongs_to :product

    attribute :product do |object|
        object.product.as_json
    end
end
