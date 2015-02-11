class AddSaumonroiToUser < ActiveRecord::Migration
  def change
    add_column :users, :saumonroi, :boolean
  end
end
