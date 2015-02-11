class AddTortueToUser < ActiveRecord::Migration
  def change
    add_column :users, :tortue, :boolean
  end
end
