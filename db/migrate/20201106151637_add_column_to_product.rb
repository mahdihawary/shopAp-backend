class AddColumnToProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :sport, :string
    add_column :products, :team, :string
    add_column :products, :player, :string
  end
end
