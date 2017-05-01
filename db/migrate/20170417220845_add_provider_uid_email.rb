class AddProviderUidEmail < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :email,:string
    add_column :users, :oauth_provider, :string
  end
end
