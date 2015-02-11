class AddPoissonangeToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissonange, :boolean
  end
end
