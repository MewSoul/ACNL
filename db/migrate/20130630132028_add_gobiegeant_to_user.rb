class AddGobiegeantToUser < ActiveRecord::Migration
  def change
    add_column :users, :gobiegeant, :boolean
  end
end
