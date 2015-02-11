class AddCarpeRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :carpe, :boolean
  end
end
