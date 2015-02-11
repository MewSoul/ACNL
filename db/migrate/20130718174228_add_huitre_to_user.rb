class AddHuitreToUser < ActiveRecord::Migration
  def change
    add_column :users, :huitre, :boolean
  end
end
