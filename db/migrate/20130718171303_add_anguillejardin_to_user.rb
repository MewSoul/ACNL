class AddAnguillejardinToUser < ActiveRecord::Migration
  def change
    add_column :users, :anguillejardin, :boolean
  end
end
