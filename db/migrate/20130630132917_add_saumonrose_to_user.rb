class AddSaumonroseToUser < ActiveRecord::Migration
  def change
    add_column :users, :saumonrose, :boolean
  end
end
