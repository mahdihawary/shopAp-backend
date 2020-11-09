class AddColumnTo < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :image2, :string
  end
end
