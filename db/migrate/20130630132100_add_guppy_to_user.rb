class AddGuppyToUser < ActiveRecord::Migration
  def change
    add_column :users, :guppy, :boolean
  end
end
