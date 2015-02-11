class AddGarToUser < ActiveRecord::Migration
  def change
    add_column :users, :gar, :boolean
  end
end
