class AddPoissonpapillonToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissonpapillon, :boolean
  end
end
