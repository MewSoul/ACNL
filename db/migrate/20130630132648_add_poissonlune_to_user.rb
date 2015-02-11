class AddPoissonluneToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissonlune, :boolean
  end
end
