class AddNautileToUser < ActiveRecord::Migration
  def change
    add_column :users, :nautile, :boolean
  end
end
