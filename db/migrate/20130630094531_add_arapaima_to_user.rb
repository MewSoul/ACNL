class AddArapaimaToUser < ActiveRecord::Migration
  def change
    add_column :users, :arapaima, :boolean
  end
end
