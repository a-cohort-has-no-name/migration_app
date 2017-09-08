class MakeChangesToProducts < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :title, :name
    change_column :products, :description, :text
    change_column :products, :price, :decimal, precision: 6, scale: 2
    remove_column :products, :author, :string
  end
end
