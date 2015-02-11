class AddLimuleToUser < ActiveRecord::Migration
  def change
    add_column :users, :limule, :boolean
  end
end
