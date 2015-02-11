class AddRaieToUser < ActiveRecord::Migration
  def change
    add_column :users, :raie, :boolean
  end
end
