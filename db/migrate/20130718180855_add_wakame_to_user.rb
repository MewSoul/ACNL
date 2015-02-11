class AddWakameToUser < ActiveRecord::Migration
  def change
    add_column :users, :wakame, :boolean
  end
end
