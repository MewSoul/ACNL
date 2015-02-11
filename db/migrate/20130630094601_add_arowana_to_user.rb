class AddArowanaToUser < ActiveRecord::Migration
  def change
    add_column :users, :arowana, :boolean
  end
end
