class AddPoissonscorpionToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissonscorpion, :boolean
  end
end
