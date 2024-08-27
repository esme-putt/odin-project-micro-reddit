class RenameAndChangeColumnInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :usernamestring, :username
    change_column :users, :username, :string
  end
end
