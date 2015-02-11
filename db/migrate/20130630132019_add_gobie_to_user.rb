class AddGobieToUser < ActiveRecord::Migration
  def change
    add_column :users, :gobie, :boolean
  end
end
