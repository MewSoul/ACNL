class AddPoissonlanterneToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissonlanterne, :boolean
  end
end
