class AddCrabecrinToUser < ActiveRecord::Migration
  def change
    add_column :users, :crabecrin, :boolean
  end
end
