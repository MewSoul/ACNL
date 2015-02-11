class AddScarusToUser < ActiveRecord::Migration
  def change
    add_column :users, :scarus, :boolean
  end
end
