class AddSilureToUser < ActiveRecord::Migration
  def change
    add_column :users, :silure, :boolean
  end
end
