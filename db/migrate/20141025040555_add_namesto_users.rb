class AddNamestoUsers < ActiveRecord::Migration
  def change

    rename_column :users, :username, :first_name
    add_column :users, :last_name, :string, null: false, default: ""
  end
end
