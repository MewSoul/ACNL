class AddLocheetangToUser < ActiveRecord::Migration
  def change
    add_column :users, :locheetang, :boolean
  end
end
