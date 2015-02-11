class AddCraberougeToUser < ActiveRecord::Migration
  def change
    add_column :users, :craberouge, :boolean
  end
end
