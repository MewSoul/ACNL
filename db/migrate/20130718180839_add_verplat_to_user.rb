class AddVerplatToUser < ActiveRecord::Migration
  def change
    add_column :users, :verplat, :boolean
  end
end
