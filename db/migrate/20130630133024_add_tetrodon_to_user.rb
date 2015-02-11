class AddTetrodonToUser < ActiveRecord::Migration
  def change
    add_column :users, :tetrodon, :boolean
  end
end
