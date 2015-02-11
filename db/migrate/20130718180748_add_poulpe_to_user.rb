class AddPoulpeToUser < ActiveRecord::Migration
  def change
    add_column :users, :poulpe, :boolean
  end
end
