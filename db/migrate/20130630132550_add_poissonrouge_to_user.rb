class AddPoissonrougeToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissonrouge, :boolean
  end
end
