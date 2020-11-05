class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :product_id
      t.datetime :date
      t.integer :number

      t.timestamps
    end
  end
end
