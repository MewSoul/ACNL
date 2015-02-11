class AddPoissonchiToUser < ActiveRecord::Migration
  def change
    add_column :users, :poissonchi, :boolean
  end
end
