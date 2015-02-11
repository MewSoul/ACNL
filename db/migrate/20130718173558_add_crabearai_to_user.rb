class AddCrabearaiToUser < ActiveRecord::Migration
  def change
    add_column :users, :crabearaignee, :boolean
  end
end
