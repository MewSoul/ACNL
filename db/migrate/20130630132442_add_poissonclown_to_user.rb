class AddPoissonclownToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissonclown, :boolean
  end
end
