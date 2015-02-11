class AddConcombremerToUser < ActiveRecord::Migration
  def change
    add_column :users, :concombremer, :boolean
  end
end
