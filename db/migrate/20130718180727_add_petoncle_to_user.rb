class AddPetoncleToUser < ActiveRecord::Migration
  def change
    add_column :users, :petoncle, :boolean
  end
end
