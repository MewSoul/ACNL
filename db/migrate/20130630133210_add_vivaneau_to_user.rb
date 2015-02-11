class AddVivaneauToUser < ActiveRecord::Migration
  def change
    add_column :users, :vivaneau, :boolean
  end
end
