class AddThonToUser < ActiveRecord::Migration
  def change
    add_column :users, :thon, :boolean
  end
end
