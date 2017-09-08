class RemoveActiveFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :active, :boolean
  end
end
