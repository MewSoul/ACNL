class AddAnguilleToUser < ActiveRecord::Migration
  def change
    add_column :users, :anguille, :boolean
  end
end
