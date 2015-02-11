class AddRequinscieToUser < ActiveRecord::Migration
  def change
    add_column :users, :requinscie, :boolean
  end
end
