class AddOpenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :open, :boolean
  end
end
