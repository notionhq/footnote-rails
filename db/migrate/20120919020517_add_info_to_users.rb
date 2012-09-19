class AddInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :uid, :string
    add_column :users, :provider, :string
    add_column :users, :role, :string
    add_column :users, :username, :string
    add_column :users, :slug, :string
  end
end
