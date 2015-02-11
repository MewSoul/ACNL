class AddPercheToUser < ActiveRecord::Migration
  def change
    add_column :users, :perchejaune, :boolean
  end
end
