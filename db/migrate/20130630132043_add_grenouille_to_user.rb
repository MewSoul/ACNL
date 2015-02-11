class AddGrenouilleToUser < ActiveRecord::Migration
  def change
    add_column :users, :grenouille, :boolean
  end
end
