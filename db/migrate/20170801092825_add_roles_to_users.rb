class AddRolesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :superadmin_role, :boolean, default: false
    add_column :users, :admin_role, :boolean, default: false
    add_column :users, :user_role, :boolean, default: false
  end
end