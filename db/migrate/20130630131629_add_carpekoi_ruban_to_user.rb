class AddCarpekoiRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :carpekoi, :boolean
  end
end
