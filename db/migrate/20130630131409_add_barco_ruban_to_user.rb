class AddBarcoRubanToUser < ActiveRecord::Migration
  def change
    add_column :users, :barco, :boolean
  end
end
