class AddRegalecToUser < ActiveRecord::Migration
  def change
    add_column :users, :regalec, :boolean
  end
end
