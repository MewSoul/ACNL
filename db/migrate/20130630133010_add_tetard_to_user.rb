class AddTetardToUser < ActiveRecord::Migration
  def change
    add_column :users, :tetard, :boolean
  end
end
