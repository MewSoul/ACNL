class AddCrabeneigesToUser < ActiveRecord::Migration
  def change
    add_column :users, :crabeneiges, :boolean
  end
end
