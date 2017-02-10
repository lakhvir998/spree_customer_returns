class AddUserInitiatedToSpreeReturnAuthorization < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_return_authorizations, :user_initiated, :boolean, default: false
  end
end
