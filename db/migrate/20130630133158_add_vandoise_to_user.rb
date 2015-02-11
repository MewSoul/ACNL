class AddVandoiseToUser < ActiveRecord::Migration
  def change
    add_column :users, :vandoise, :boolean
  end
end
