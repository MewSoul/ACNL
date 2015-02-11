class AddRaisinmerToUser < ActiveRecord::Migration
  def change
    add_column :users, :raisinmer, :boolean
  end
end
