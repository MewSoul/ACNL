class AddCoelacantheToUser < ActiveRecord::Migration
  def change
    add_column :users, :coelacanthe, :boolean
  end
end
