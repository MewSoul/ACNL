class AddBalaneToUser < ActiveRecord::Migration
  def change
    add_column :users, :balane, :boolean
  end
end
