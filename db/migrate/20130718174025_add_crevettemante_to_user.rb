class AddCrevettemanteToUser < ActiveRecord::Migration
  def change
    add_column :users, :crevettemante, :boolean
  end
end
