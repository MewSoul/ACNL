class AddChinchardToUser < ActiveRecord::Migration
  def change
    add_column :users, :chinchard, :boolean
  end
end
