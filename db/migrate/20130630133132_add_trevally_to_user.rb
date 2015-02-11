class AddTrevallyToUser < ActiveRecord::Migration
  def change
    add_column :users, :trevally, :boolean
  end
end
