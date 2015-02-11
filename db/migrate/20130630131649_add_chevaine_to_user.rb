class AddChevaineToUser < ActiveRecord::Migration
  def change
    add_column :users, :chevaine, :boolean
  end
end
