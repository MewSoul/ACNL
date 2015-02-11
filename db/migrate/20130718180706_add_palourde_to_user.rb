class AddPalourdeToUser < ActiveRecord::Migration
  def change
    add_column :users, :palourde, :boolean
  end
end
