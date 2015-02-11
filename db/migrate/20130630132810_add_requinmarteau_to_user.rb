class AddRequinmarteauToUser < ActiveRecord::Migration
  def change
    add_column :users, :requinmarteau, :boolean
  end
end
