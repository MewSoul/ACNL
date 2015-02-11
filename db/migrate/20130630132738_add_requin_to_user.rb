class AddRequinToUser < ActiveRecord::Migration
  def change
    add_column :users, :requin, :boolean
  end
end
