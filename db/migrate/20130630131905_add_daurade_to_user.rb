class AddDauradeToUser < ActiveRecord::Migration
  def change
    add_column :users, :daurade, :boolean
  end
end
