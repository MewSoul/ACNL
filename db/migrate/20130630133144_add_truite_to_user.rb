class AddTruiteToUser < ActiveRecord::Migration
  def change
    add_column :users, :truite, :boolean
  end
end
