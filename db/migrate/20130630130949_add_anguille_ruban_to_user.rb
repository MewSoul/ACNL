class AddAnguilleRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :anguilleruban, :boolean
  end
end
