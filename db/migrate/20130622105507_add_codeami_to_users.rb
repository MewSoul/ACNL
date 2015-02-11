class AddCodeamiToUsers < ActiveRecord::Migration
  def change
    add_column :users, :codeami, :string
  end
end
