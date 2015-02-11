class AddHomardToUser < ActiveRecord::Migration
  def change
    add_column :users, :homard, :boolean
  end
end
