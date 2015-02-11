class AddSaumonToUser < ActiveRecord::Migration
  def change
    add_column :users, :saumon, :boolean
  end
end
