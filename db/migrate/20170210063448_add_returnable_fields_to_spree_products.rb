class AddReturnableFieldsToSpreeProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_products, :returnable, :boolean, default: false
    add_column :spree_products, :return_time, :integer, default: 0, null: false
  end
end
