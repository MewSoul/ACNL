class AddCardeauRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :cardeau, :boolean
  end
end
