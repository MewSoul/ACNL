class AddOrmeauToUser < ActiveRecord::Migration
  def change
    add_column :users, :ormeau, :boolean
  end
end
